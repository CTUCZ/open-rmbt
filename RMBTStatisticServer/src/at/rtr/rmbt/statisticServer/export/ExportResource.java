/*******************************************************************************
 * Copyright 2013-2015 alladin-IT GmbH
 * Copyright 2013-2015 Rundfunk und Telekom Regulierungs-GmbH (RTR-GmbH)
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *   http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 ******************************************************************************/
package at.rtr.rmbt.statisticServer.export;

import at.rtr.rmbt.statisticServer.ServerResource;
import at.rtr.rmbt.statisticServer.opendata.dao.OpenTestDAO;
import at.rtr.rmbt.statisticServer.opendata.dto.OpenTestExportDTO;
import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.SequenceWriter;
import com.fasterxml.jackson.dataformat.csv.CsvGenerator;
import com.fasterxml.jackson.dataformat.csv.CsvMapper;
import com.fasterxml.jackson.dataformat.csv.CsvSchema;
import com.github.sett4.dataformat.xlsx.XlsxMapper;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiImplicitParams;
import io.swagger.annotations.ApiOperation;
import org.apache.commons.io.IOUtils;
import org.joda.time.DateTime;
import org.joda.time.Period;
import org.restlet.data.Disposition;
import org.restlet.data.MediaType;
import org.restlet.representation.OutputRepresentation;
import org.restlet.representation.Representation;
import org.restlet.resource.Get;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Optional;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

@Api(value="/export")
public class ExportResource extends ServerResource
{
    private static final String FILENAME_CSV_HOURS = "nettest-opendata_hours-%HOURS%.csv";
    private static final String FILENAME_ZIP_HOURS = "nettest-opendata_hours-%HOURS%.zip";
    private static final String FILENAME_XLSX_HOURS = "nettest-opendata_hours-%HOURS%.xlsx";
    private static final String FILENAME_CSV = "nettest-opendata-%YEAR%-%MONTH%.csv";
    private static final String FILENAME_XLSX = "nettest-opendata-%YEAR%-%MONTH%.xlsx";
    private static final String FILENAME_ZIP = "nettest-opendata-%YEAR%-%MONTH%.zip";
    private static final String FILENAME_CSV_CURRENT = "nettest-opendata.csv";
    private static final String FILENAME_ZIP_CURRENT = "nettest-opendata.zip";
    private static final String FILENAME_XLSX_CURRENT = "nettest-opendata.xlsx";
    private static final String FILENAME_CSV_ALL = "all-nettest-opendata-to-%YEAR%-%MONTH%.csv";
    private static final String FILENAME_ZIP_ALL = "all-nettest-opendata-to-%YEAR%-%MONTH%.zip";
    private static final String FILENAME_XLSX_ALL = "all-nettest-opendata-to-%YEAR%-%MONTH%.xlsx";

    private static final boolean ZIP = true;

    @Get
    @GET
    @Path("/export/{all}-nettest-opendata-{year}-{month}.{format}")
    @ApiOperation(httpMethod = "GET",
            value = "Export open data as CSV or XLSX",
            notes = "Bulk export open data entries",
            response = OpenTestExportDTO.class,
            produces = "text/csv",
            nickname = "export")
    @ApiImplicitParams({
            @ApiImplicitParam(name = "year", value = "Mandatory. The year that should be exported.", dataType = "string", example = "2017", paramType = "path", required = true),
            @ApiImplicitParam(name = "month", value = "Mandatory. The year that should be exported.", dataType = "integer", example = "0", paramType = "path", required = true),
            @ApiImplicitParam(name = "format", value = "Mandatory. Either ZIP (CSV) or XLSX.", dataType = "string", example = "xlsx", paramType = "path", required = true)
    })
    public Representation request(final String entity)
    {
        if(getRequest().getAttributes().containsKey("all")) {
            final DateTime startDate = new DateTime(2021, 9, 1, 0, 0);
            final DateTime endDate = DateTime.now();

            FileInfo fileinfo = getFilename(true, false, false, endDate.getYear(), endDate.getMonthOfYear(), 0);

            return getCachedFile(fileinfo.getFilename(), fileinfo.isXlsx(), fileinfo.getCacheThresholdMs())
                    .orElseGet(() -> exportAllData(fileinfo, startDate, endDate));
        }

        //allow filtering by month/year
        int year = -1;
        int month = -1;
        int hours = -1;

        boolean hoursExport = false;
        boolean dateExport = false;

        if (getRequest().getAttributes().containsKey("hours")) { // export by hours
            try {
                hours= Integer.parseInt(getRequest().getAttributes().get("hours").toString());
            } catch (NumberFormatException ex) {
                //Nothing -> just fall back
            }
            if (hours <= 7*24 && hours >= 1) {  //limit to 1 week (avoid DoS)
                hoursExport = true;
            }
        }
        else if (!hoursExport && getRequest().getAttributes().containsKey("year")) {  // export by month/year
            try {
                year= Integer.parseInt(getRequest().getAttributes().get("year").toString());
                month = Integer.parseInt(getRequest().getAttributes().get("month").toString());
            } catch (NumberFormatException ex) {
                //Nothing -> just fall back
            }
            if (year < 2099 && month > 0 && month <= 12 && year > 2000) {
                dateExport = true;
            }
        }
        FileInfo filename = getFilename(false, hoursExport, dateExport, year, month, hours);
        OpenTestDAO openTestDAO = new OpenTestDAO(conn,settings,capabilities);

        final int finalYear = year;
        final int finalMonth = month;
        final int finalHours = hours;
        final boolean finalHoursExport = hoursExport;
        final boolean finalDateExport = dateExport;
        return getCachedFile(filename.getFilename(), filename.isXlsx(), filename.getCacheThresholdMs())
                .orElseGet(() -> {
                    List<OpenTestExportDTO> exportData = getExportData(openTestDAO, finalYear, finalMonth, finalHours, finalHoursExport, finalDateExport);
                    return exportData(exportData, filename.getFilename(), filename.isXlsx());
                });
    }

    private Representation exportAllData(final FileInfo fileInfo, final DateTime startDate, final DateTime endDate) {
        OpenTestDAO openTestDAO = new OpenTestDAO(conn,settings,capabilities);

        ArrayList<OpenTestExportDTO> resultExportedData = new ArrayList<>(100);
        Period period = new Period(startDate, endDate);
        DateTime current = startDate;
        for (int i = 0; i < period.getMonths()+1; i++) {
            List<OpenTestExportDTO> exportData = getExportData(openTestDAO, current.getYear(), current.getMonthOfYear(), 0, false, true);
            resultExportedData.addAll(exportData);
            current = current.plusMonths(1);
        }

        return exportData(resultExportedData, fileInfo.getFilename(), fileInfo.isXlsx());
    }

    private List<OpenTestExportDTO> getExportData(final OpenTestDAO openTestDAO, final int year, final int month, final int hours, final boolean hoursExport, final boolean dateExport) {
        return openTestDAO.getOpenTestExport(hoursExport, dateExport, year, month, hours);
    }

    private Representation exportData(final List<OpenTestExportDTO> results, final String filename, final boolean xlsx) {
        final OutputRepresentation result = new OutputRepresentation(xlsx ? MediaType.APPLICATION_MSOFFICE_XLSX : ZIP ? MediaType.APPLICATION_ZIP
                : MediaType.TEXT_CSV)
        {
            @Override
            public void write(OutputStream out) throws IOException
            {
                //cache in file => create temporary temporary file (to
                // handle errors while fulfilling a request)
                String property = System.getProperty("java.io.tmpdir");
                final File cachedFile = new File(property + File.separator + filename + "_tmp");
                OutputStream outf = Files.newOutputStream(cachedFile.toPath());

                if (ZIP && !xlsx)
                {
                    final ZipOutputStream zos = new ZipOutputStream(outf);
                    final ZipEntry zeLicense = new ZipEntry("LICENSE.txt");
                    zos.putNextEntry(zeLicense);
                    final InputStream licenseIS = getClass().getResourceAsStream("DATA_LICENSE.txt");
                    IOUtils.copy(licenseIS, zos);
                    licenseIS.close();

                    String[] split = filename.split("\\.");
                    split[split.length - 1] = "csv";
                    final ZipEntry zeCsv = new ZipEntry(String.join(".", split));
                    zos.putNextEntry(zeCsv);
                    outf = zos;
                }

                //final OutputStreamWriter osw = new OutputStreamWriter(outf);

                if (xlsx) {
                    XlsxMapper mapper = new XlsxMapper();
                    mapper.setPropertyNamingStrategy(PropertyNamingStrategy.SNAKE_CASE);
                    CsvSchema schema = mapper.schemaFor(OpenTestExportDTO.class).withHeader();
                    SequenceWriter sequenceWriter = mapper.writer(schema).writeValues(outf);
                    sequenceWriter.writeAll(results);
                    sequenceWriter.flush();
                    sequenceWriter.close();
                }
                else {
                    final CsvMapper cm = new CsvMapper();
                    final CsvSchema schema;
                    cm.setPropertyNamingStrategy(PropertyNamingStrategy.SNAKE_CASE);
                    cm.enable(CsvGenerator.Feature.STRICT_CHECK_FOR_QUOTING);
                    schema = CsvSchema.builder().setLineSeparator("\r\n").setUseHeader(true)
                            .addColumnsFrom(cm.schemaFor(OpenTestExportDTO.class)).build();
                    cm.writer(schema).writeValue(outf, results);
                }

                if (ZIP)
                    outf.close();

                //if we reach this code, the data is now cached in a temporary tmp-file
                //so, rename the file for "production use2
                //concurrency issues should be solved by the operating system
                File newCacheFile = new File(property + File.separator + filename);
                Files.move(cachedFile.toPath(), newCacheFile.toPath(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);

                try (FileInputStream fis = new FileInputStream(newCacheFile)) {
                    IOUtils.copy(fis, out);
                }
                out.close();
            }
        };
        if (xlsx || ZIP) {
            final Disposition disposition = new Disposition(Disposition.TYPE_ATTACHMENT);
            disposition.setFilename(filename);
            result.setDisposition(disposition);
        }

        return result;
    }

    private FileInfo getFilename(final boolean exportAll, final boolean hoursExport, final boolean dateExport, final int year, final int month, final int hours) {
        final String filename_zip;
        final String filename_csv;
        final String filename_xlsx;

        final String yearString = "%YEAR%";
        final String monthString = "%MONTH%";
        final String hoursString = "%HOURS%";

        String tFormat = "csv";
        if (getRequest().getAttributes().containsKey("format")) {
            tFormat = getRequest().getAttributes().get("format").toString();
        }
        final boolean xlsx = tFormat.contains("xlsx");

        long cacheThresholdMs;
        if(exportAll) {
            filename_zip = FILENAME_ZIP_ALL.replace(yearString, Integer.toString(year)).replace(monthString,String.format("%02d",month));
            filename_csv = FILENAME_CSV_ALL.replace(yearString, Integer.toString(year)).replace(monthString,String.format("%02d",month));
            filename_xlsx = FILENAME_XLSX_ALL.replace(yearString, Integer.toString(year)).replace(monthString,String.format("%02d",month));
            DateTime endOfToday = DateTime.now().withTime(23, 59, 59, 999);
            cacheThresholdMs  = new Period(DateTime.now(), endOfToday).getMillis();//till end of today
        } else if (hoursExport) {

            filename_zip = FILENAME_ZIP_HOURS.replace(hoursString, String.format("%03d",hours));
            filename_csv = FILENAME_CSV_HOURS.replace(hoursString, String.format("%03d",hours));
            filename_xlsx = FILENAME_XLSX_HOURS.replace(hoursString, String.format("%03d",hours));
            cacheThresholdMs = 5*60*1000L; //5 minutes
        } else if (dateExport) {
            filename_zip = FILENAME_ZIP.replace(yearString, Integer.toString(year)).replace(monthString,String.format("%02d",month));
            filename_csv = FILENAME_CSV.replace(yearString, Integer.toString(year)).replace(monthString,String.format("%02d",month));
            filename_xlsx = FILENAME_XLSX.replace(yearString, Integer.toString(year)).replace(monthString,String.format("%02d",month));
            cacheThresholdMs  = 23*60*60*1000L; //23 hours
        } else {
            filename_zip = FILENAME_ZIP_CURRENT;
            filename_csv = FILENAME_CSV_CURRENT;
            filename_xlsx = FILENAME_XLSX_CURRENT;
            cacheThresholdMs = 3*60*60*1000L; //3 hours
        }
        String filename;
        if (xlsx){
            filename = filename_xlsx;
        } else {
            filename = ZIP ? filename_zip : filename_csv;
        }
        return new FileInfo(filename, xlsx, cacheThresholdMs);
    }

    private Optional<Representation> getCachedFile(final String filename, final boolean xlsx, final long cacheThresholdMs) {
        //Before doing anything => check if a cached file already exists and is new enough
        String property = System.getProperty("java.io.tmpdir");

        final File cachedFile = new File(property + File.separator + filename);
        final File generatingFile = new File(property + File.separator + filename + "_tmp");
        boolean cacheBiggerThanNow = (cachedFile.lastModified() + cacheThresholdMs) > (new Date()).getTime();
        boolean generatingFileExists = generatingFile.exists() && (generatingFile.lastModified() + cacheThresholdMs) > (new Date()).getTime();

        //check if file has been recently created OR a file is currently being created
        if (cachedFile.exists() && (cacheBiggerThanNow || generatingFileExists)) {
            //if so, return the cached file instead of a cost-intensive new one
            MediaType mediaType;
            if (xlsx) {
                mediaType = MediaType.APPLICATION_MSOFFICE_XLSX;
            } else {
                mediaType = ZIP ? MediaType.APPLICATION_ZIP : MediaType.TEXT_CSV;
            }
            final OutputRepresentation result = new OutputRepresentation(mediaType) {

                @Override
                public void write(OutputStream out) throws IOException {
                    try (InputStream is = Files.newInputStream(cachedFile.toPath())) {
                        IOUtils.copy(is, out);
                    }
                    out.close();
                }

            };
            if (xlsx || ZIP) {
                final Disposition disposition = new Disposition(Disposition.TYPE_ATTACHMENT);
                disposition.setFilename(filename);
                result.setDisposition(disposition);
            }
            return Optional.of(result);

        }

        return Optional.empty();
    }

    private static class FileInfo {
        private final String filename;
        private final boolean xlsx;
        private final long cacheThresholdMs;

        public FileInfo(String filename, boolean xlsx, long cacheThresholdMs) {
            this.filename = filename;
            this.xlsx = xlsx;
            this.cacheThresholdMs = cacheThresholdMs;
        }

        public String getFilename() {
            return filename;
        }

        public boolean isXlsx() {
            return xlsx;
        }

        public long getCacheThresholdMs() {
            return cacheThresholdMs;
        }
    }
}
