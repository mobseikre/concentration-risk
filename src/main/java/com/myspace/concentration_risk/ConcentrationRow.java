package com.myspace.concentration_risk;

import java.util.Date;

public class ConcentrationRow implements java.io.Serializable {

    static final long serialVersionUID = 1L;

    private String companyName;
    private String companyField;
    private String geographicalConcentration;
    private Double valueGiven;
    private Date givenDate;
    private String creditType;
    private Double balanceDue;
    private Double adjustedValue;
    private Boolean hidden;

    public ConcentrationRow() {
        this.hidden = false;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public String getCompanyField() {
        return companyField;
    }

    public void setCompanyField(String companyField) {
        this.companyField = companyField;
    }

    public String getGeographicalConcentration() {
        return geographicalConcentration;
    }

    public void setGeographicalConcentration(String geographicalConcentration) {
        this.geographicalConcentration = geographicalConcentration;
    }

    public Double getValueGiven() {
        return valueGiven;
    }

    public void setValueGiven(Double valueGiven) {
        this.valueGiven = valueGiven;
    }

    public Date getGivenDate() {
        return givenDate;
    }

    public void setGivenDate(Date givenDate) {
        this.givenDate = givenDate;
    }

    public String getCreditType() {
        return creditType;
    }

    public void setCreditType(String creditType) {
        this.creditType = creditType;
    }

    public Double getBalanceDue() {
        return balanceDue;
    }

    public void setBalanceDue(Double balanceDue) {
        this.balanceDue = balanceDue;
    }

    public Double getAdjustedValue() {
        return adjustedValue;
    }

    public void setAdjustedValue(Double adjustedValue) {
        this.adjustedValue = adjustedValue;
    }

    public Boolean getHidden() {
        return hidden;
    }

    public void setHidden(Boolean hidden) {
        this.hidden = hidden;
    }

    public Double getEffectiveValue() {
        if (Boolean.TRUE.equals(hidden)) {
            return 0.0;
        }
        return adjustedValue != null ? adjustedValue : balanceDue;
    }

    @Override
    public String toString() {
        return "ConcentrationRow{" +
                "companyName='" + companyName + '\'' +
                ", companyField='" + companyField + '\'' +
                ", geographicalConcentration='" + geographicalConcentration + '\'' +
                ", valueGiven=" + valueGiven +
                ", creditType='" + creditType + '\'' +
                ", balanceDue=" + balanceDue +
                ", adjustedValue=" + adjustedValue +
                ", hidden=" + hidden +
                '}';
    }
}
