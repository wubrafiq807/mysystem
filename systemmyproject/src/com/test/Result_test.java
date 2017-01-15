/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.test;

import com.dao.Result;
import com.dao.StudentDAo;
import com.model.Result_dto;
import com.model.Student_dto;
import java.util.List;

/**
 *
 * @author Rafiq
 */
public class Result_test {

    public static void main(String[] args) {
        Result impl = new Result();
        List<Result_dto> studen = impl.getResult();
        for (Result_dto s : studen) {
            System.out.println("fname" + s.getScode());
            System.out.println("fname" + s.getStitle());
            System.out.println("fname" + s.getSgrade());
        }
    }
}
