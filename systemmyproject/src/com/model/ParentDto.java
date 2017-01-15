/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.model;

import java.sql.Date;

/**
 *
 * @author shaha
 */
public class ParentDto {

    private int admnumber;
    private String gfname;
    private String glname;
    private String grelation;
    private Date gdate;
    private String gemail;
    private String gaddress;
    private String gcity;
    private String gphone;

    public int getAdmnumber() {
        return admnumber;
    }

    public void setAdmnumber(int admnumber) {
        this.admnumber = admnumber;
    }

    public String getGfname() {
        return gfname;
    }

    public void setGfname(String gfname) {
        this.gfname = gfname;
    }

    public String getGlname() {
        return glname;
    }

    public void setGlname(String glname) {
        this.glname = glname;
    }

    public String getGrelation() {
        return grelation;
    }

    public void setGrelation(String grelation) {
        this.grelation = grelation;
    }

    public Date getGdate() {
        return gdate;
    }

    public void setGdate(Date gdate) {
        this.gdate = gdate;
    }

    public String getGemail() {
        return gemail;
    }

    public void setGemail(String gemail) {
        this.gemail = gemail;
    }

    public String getGaddress() {
        return gaddress;
    }

    public void setGaddress(String gaddress) {
        this.gaddress = gaddress;
    }

    public String getGcity() {
        return gcity;
    }

    public void setGcity(String gcity) {
        this.gcity = gcity;
    }

    public String getGphone() {
        return gphone;
    }

    public void setGphone(String gphone) {
        this.gphone = gphone;
    }


}
