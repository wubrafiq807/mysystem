/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.model;

import java.io.Serializable;
import java.sql.Date;

/**
 *
 * @author Rafiq
 */
public class Student_dto implements Serializable{

    private int admnumber;
    private Date admdate;
    private String fname;
    private String lname;
    private String email;
    private String phone;
    private String department;
    private String batch;
    private String gender;

    public int getAdmnumber() {
        return admnumber;
    }

    public void setAdmnumber(int admnumber) {
        this.admnumber = admnumber;
    }

    public Date getAdmdate() {
        return admdate;
    }

    public void setAdmdate(Date admdate) {
        this.admdate = admdate;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getDepartment() {
        return department;
    }

    public void setDepartment(String department) {
        this.department = department;
    }

    public String getBatch() {
        return batch;
    }

    public void setBatch(String batch) {
        this.batch = batch;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }
    

}
