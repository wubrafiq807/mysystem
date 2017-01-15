/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Rafiq
 */
public class StudentModel {
    private int admnumber;
    private  List<Student_dto> list=new ArrayList<Student_dto>();

    public int getAdmnumber() {
        return admnumber;
    }

    public void setAdmnumber(int admnumber) {
        this.admnumber = admnumber;
    }

    public List<Student_dto> getList() {
        return list;
    }

    public void setList(List<Student_dto> list) {
        this.list = list;
    }
    
    
}
