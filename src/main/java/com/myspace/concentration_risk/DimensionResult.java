package com.myspace.concentration_risk;

public class DimensionResult implements java.io.Serializable {

    static final long serialVersionUID = 1L;

    private String name;
    private Double balance;
    private Double relativeWeight;
    private Double weightSquared;

    public DimensionResult() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Double getBalance() {
        return balance;
    }

    public void setBalance(Double balance) {
        this.balance = balance;
    }

    public Double getRelativeWeight() {
        return relativeWeight;
    }

    public void setRelativeWeight(Double relativeWeight) {
        this.relativeWeight = relativeWeight;
    }

    public Double getWeightSquared() {
        return weightSquared;
    }

    public void setWeightSquared(Double weightSquared) {
        this.weightSquared = weightSquared;
    }

    @Override
    public String toString() {
        return "DimensionResult{" +
                "name='" + name + '\'' +
                ", balance=" + balance +
                ", relativeWeight=" + relativeWeight +
                ", weightSquared=" + weightSquared +
                '}';
    }
}
