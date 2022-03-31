package at.rtr.rmbt.statisticServer.opendata.dto;

import com.fasterxml.jackson.annotation.JsonProperty;

public class CellLocationDTO {

    private Integer locationId;
    private Integer areaCode;
    private Integer primaryScramblingCode;

    @JsonProperty("location_id")
    public Integer getLocationId() {
        return locationId;
    }

    public void setLocationId(Integer locationId) {
        this.locationId = locationId;
    }

    @JsonProperty("area_code")
    public Integer getAreaCode() {
        return areaCode;
    }

    public void setAreaCode(Integer areaCode) {
        this.areaCode = areaCode;
    }

    @JsonProperty("primary_scrambling_code")
    public Integer getPrimaryScramblingCode() {
        return primaryScramblingCode;
    }

    public void setPrimaryScramblingCode(Integer primaryScramblingCode) {
        this.primaryScramblingCode = primaryScramblingCode;
    }
}
