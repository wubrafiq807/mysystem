/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.model;

/**
 *
 * @author Rafiq
 */
public class Result_dto {

    private String scode;
    private String stitle;
    private double scredit;
    private double smarks;
    private String sgrade;
    private double swmarks;

    public String getScode() {
        return scode;
    }

    public void setScode(String scode) {
        this.scode = scode;
    }

    public String getStitle() {
        return stitle;
    }

    public void setStitle(String stitle) {
        this.stitle = stitle;
    }

    public double getScredit() {
        return scredit;
    }

    public void setScredit(double scredit) {
        this.scredit = scredit;
    }

    public double getSmarks() {
        return smarks;
    }

    public void setSmarks(double smarks) {
        this.smarks = smarks;
    }

    public String getSgrade() {
        return sgrade;
    }

    public void setSgrade(String sgrade) {
        this.sgrade = sgrade;
    }

    public double getSwmarks() {
        return swmarks;
    }

    public void setSwmarks(double swmarks) {
        this.swmarks = swmarks;
    }
    
}
