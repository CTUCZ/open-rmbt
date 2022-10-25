package at.rtr.rmbt.statisticServer.opendata.dto;

import com.fasterxml.jackson.annotation.JsonProperty;

import java.util.StringJoiner;

/**
 * //TODO javadoc
 *
 * @author David Furmanek
 */
public class SignalDTO {

    private String time;
    private Integer locationId;
    private Integer areaCode;
    private Integer primaryScramblingCode;
    private Integer channelNumber;
    private Integer lteRsrp;
    private Integer lterRsrq;
    private Integer signalStrength;
    private Integer timingAdvance;
    private String networkType;
    private String networkTechnology;

    @JsonProperty("time")
    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

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

    @JsonProperty("channel_number")
    public Integer getChannelNumber() {
        return channelNumber;
    }

    public void setChannelNumber(Integer channelNumber) {
        this.channelNumber = channelNumber;
    }

    @JsonProperty("lte_rsrp")
    public Integer getLteRsrp() {
        return lteRsrp;
    }

    public void setLteRsrp(Integer lteRsrp) {
        this.lteRsrp = lteRsrp;
    }

    @JsonProperty("lte_rsrq")
    public Integer getLteRsrq() {
        return lterRsrq;
    }

    public void setLteRsrq(Integer lterRsrq) {
        this.lterRsrq = lterRsrq;
    }

    @JsonProperty("timing_advance")
    public Integer getTimingAdvance() {
        return timingAdvance;
    }

    public void setTimingAdvance(Integer timingAdvance) {
        this.timingAdvance = timingAdvance;
    }

    @JsonProperty("network_type")
    public String getNetworkType() {
        return networkType;
    }

    public void setNetworkType(String networkType) {
        this.networkType = networkType;
    }

    @JsonProperty("network_technology")
    public String getNetworkTechnology() {
        return networkTechnology;
    }

    public void setNetworkTechnology(String networkTechnology) {
        this.networkTechnology = networkTechnology;
    }

    @JsonProperty("signal_strength")
    public Integer getSignalStrength() {
        return signalStrength;
    }

    public void setSignalStrength(Integer signalStrength) {
        this.signalStrength = signalStrength;
    }

    @JsonProperty("conditioned_signal_strength")
    public Integer getConditionedSignalStrength() {
        if("4G".equals(networkTechnology)) {
            return lteRsrp;
        } else {
            return signalStrength;
        }
    }

    @Override
    public String toString() {
        return new StringJoiner(", ", SignalDTO.class.getSimpleName() + "[", "]")
                .add("time='" + time + "'")
                .add("locationId=" + locationId)
                .add("areaCode=" + areaCode)
                .add("primaryScramblingCode=" + primaryScramblingCode)
                .add("channelNumber=" + channelNumber)
                .add("lteRsrp=" + lteRsrp)
                .add("lterRsrq=" + lterRsrq)
                .add("timingAdvance=" + timingAdvance)
                .add("networkType='" + networkType + "'")
                .add("networkTechnology='" + networkTechnology + "'")
                .toString();
    }
}
