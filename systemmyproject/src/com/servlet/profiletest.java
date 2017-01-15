/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlet;

import com.dao.StudentDAo;
import com.model.Student_dto;
import java.util.List;

/**
 *
 * @author Rafiq
 */
public class profiletest {

    public static void main(String[] args) {
        StudentDAo impl = new StudentDAo();
        List<Student_dto> studen = impl.getAllStudent(807);
        for (Student_dto s : studen) {
            System.out.println("fname" + s.getFname());
            System.out.println("fname" + s.getBatch());
            System.out.println("fname" + s.getAdmnumber());
        }
    }
}
