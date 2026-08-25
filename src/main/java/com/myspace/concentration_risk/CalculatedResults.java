package com.myspace.concentration_risk;

import java.util.ArrayList;
import java.util.List;

public class CalculatedResults implements java.io.Serializable {

    static final long serialVersionUID = 1L;

    private String requirementType;
    private String reportingPeriod;
    private Double totalBalance;
    private List<DimensionResult> sectorResults = new ArrayList<DimensionResult>();
    private List<DimensionResult> geographicResults = new ArrayList<DimensionResult>();
    private List<DimensionResult> creditTypeResults = new ArrayList<DimensionResult>();
    private Double hhiSector;
    private Double hhiGeographic;
    private Double hhiCreditType;
    private Double maxConcentration;
    private Double regulatoryLimit;
    private String status;
    private String calculationDate;
    private String excelFilePath;

    public CalculatedResults() {
    }

    public String getRequirementType() {
        return requirementType;
    }

    public void setRequirementType(String requirementType) {
        this.requirementType = requirementType;
    }

    public String getReportingPeriod() {
        return reportingPeriod;
    }

    public void setReportingPeriod(String reportingPeriod) {
        this.reportingPeriod = reportingPeriod;
    }

    public Double getTotalBalance() {
        return totalBalance;
    }

    public void setTotalBalance(Double totalBalance) {
        this.totalBalance = totalBalance;
    }

    public List<DimensionResult> getSectorResults() {
        return sectorResults;
    }

    public void setSectorResults(List<DimensionResult> sectorResults) {
        this.sectorResults = sectorResults;
    }

    public List<DimensionResult> getGeographicResults() {
        return geographicResults;
    }

    public void setGeographicResults(List<DimensionResult> geographicResults) {
        this.geographicResults = geographicResults;
    }

    public List<DimensionResult> getCreditTypeResults() {
        return creditTypeResults;
    }

    public void setCreditTypeResults(List<DimensionResult> creditTypeResults) {
        this.creditTypeResults = creditTypeResults;
    }

    public Double getHhiSector() {
        return hhiSector;
    }

    public void setHhiSector(Double hhiSector) {
        this.hhiSector = hhiSector;
    }

    public Double getHhiGeographic() {
        return hhiGeographic;
    }

    public void setHhiGeographic(Double hhiGeographic) {
        this.hhiGeographic = hhiGeographic;
    }

    public Double getHhiCreditType() {
        return hhiCreditType;
    }

    public void setHhiCreditType(Double hhiCreditType) {
        this.hhiCreditType = hhiCreditType;
    }

    public Double getMaxConcentration() {
        return maxConcentration;
    }

    public void setMaxConcentration(Double maxConcentration) {
        this.maxConcentration = maxConcentration;
    }

    public Double getRegulatoryLimit() {
        return regulatoryLimit;
    }

    public void setRegulatoryLimit(Double regulatoryLimit) {
        this.regulatoryLimit = regulatoryLimit;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getCalculationDate() {
        return calculationDate;
    }

    public void setCalculationDate(String calculationDate) {
        this.calculationDate = calculationDate;
    }

    public String getExcelFilePath() {
        return excelFilePath;
    }

    public void setExcelFilePath(String excelFilePath) {
        this.excelFilePath = excelFilePath;
    }

    @Override
    public String toString() {
        return "CalculatedResults{" +
                "requirementType='" + requirementType + '\'' +
                ", totalBalance=" + totalBalance +
                ", hhiSector=" + hhiSector +
                ", hhiGeographic=" + hhiGeographic +
                ", hhiCreditType=" + hhiCreditType +
                ", maxConcentration=" + maxConcentration +
                ", status='" + status + '\'' +
                '}';
    }
}
