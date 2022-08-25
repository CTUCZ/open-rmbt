package at.rtr.rmbt.statisticServer.opendata.dto;

/**
 * Class representing signal validation rule
 *
 * @author David Furmanek
 */
public class SignalValidationRuleDTO {

    private Integer band;
    private Integer channelFrom;
    private Integer channelTo;
    private Integer rsrpLimit;

    public Integer getBand() {
        return band;
    }

    public void setBand(Integer band) {
        this.band = band;
    }

    public Integer getChannelFrom() {
        return channelFrom;
    }

    public void setChannelFrom(Integer channelFrom) {
        this.channelFrom = channelFrom;
    }

    public Integer getChannelTo() {
        return channelTo;
    }

    public void setChannelTo(Integer channelTo) {
        this.channelTo = channelTo;
    }

    public Integer getRsrpLimit() {
        return rsrpLimit;
    }

    public void setRsrpLimit(Integer rsrpLimit) {
        this.rsrpLimit = rsrpLimit;
    }
}
