package at.rtr.rmbt.statisticServer.opendata.dto;

/**
 * Class representing signal validation rule
 *
 * @author David Furmanek
 */
public class SignalValidationRuleDTO {

    private Integer channelNumber;
    private Integer band;
    private Integer rsrpLimit;

    public Integer getChannelNumber() {
        return channelNumber;
    }

    public void setChannelNumber(Integer channelNumber) {
        this.channelNumber = channelNumber;
    }

    public Integer getBand() {
        return band;
    }

    public void setBand(Integer band) {
        this.band = band;
    }

    public Integer getRsrpLimit() {
        return rsrpLimit;
    }

    public void setRsrpLimit(Integer rsrpLimit) {
        this.rsrpLimit = rsrpLimit;
    }
}
