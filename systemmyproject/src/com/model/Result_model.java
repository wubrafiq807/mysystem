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
public class Result_model {
    private List<Result_dto> list=new ArrayList<Result_dto>();

    public List<Result_dto> getList() {
        return list;
    }

    public void setList(List<Result_dto> list) {
        this.list = list;
    }
    
    
}
