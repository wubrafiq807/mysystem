/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dao;

import com.jdbc.DbUtility;
import com.model.ParentDto;
import com.model.Student_dto;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author shaha
 */
public class ParentDao {

    private Connection connection;
    private PreparedStatement pst;

    public ParentDao() {
        connection = DbUtility.getConnection();
    }

    // insertion method
    public void AddParent(ParentDto student) {
        String quert = "INSERT INTO parentdetails(ADMNUMBER,GFNAME,GLNAME,relation,gdate,gemail,gaddress,gcity,gphone) VALUES(?,?,?,?,?,?,?,?,?)";
        try {
            pst = connection.prepareStatement(quert);
            pst.setInt(1, student.getAdmnumber());
            pst.setString(2, student.getGfname());
            pst.setString(3, student.getGlname());
            pst.setString(4, student.getGrelation());
            pst.setDate(5, student.getGdate());
            pst.setString(6, student.getGemail());
            pst.setString(7, student.getGaddress());
            pst.setString(8, student.getGcity());
            pst.setString(9, student.getGphone());
            pst.executeUpdate();
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            System.err.println(e.getMessage());
        }

    }

    // deletion method from student database
    public void DeleteStudent(int userid) {
        String Dquery = "DELETE FROM student_admission WHERE ADMNUMBER=?";
        try {
            pst = connection.prepareStatement(Dquery);
            pst.setInt(1, userid);
            pst.executeUpdate();
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            System.err.println(e.getMessage());
        }
    }

    // method for updating a perticular user information
    public void UpdateStudent(Student_dto student) {
        String UpQuery = "UPDATE student_admission SET ADMDATE=?,FNAME=?,LNAME=? ,EMAIL=? ,PHONE=? DEPARTMENT =?,BATCH=?,GENDER=? WHERE ADMNUMBER=?";

        try {
            pst = connection.prepareStatement(UpQuery);
            pst.setDate(1, student.getAdmdate());
            pst.setString(2, student.getFname());
            pst.setString(3, student.getLname());
            pst.setString(4, student.getEmail());
            pst.setString(5, student.getPhone());
            pst.setString(6, student.getDepartment());
            pst.setString(7, student.getBatch());
            pst.setString(8, student.getGender());
            pst.setInt(9, student.getAdmnumber());
            pst.setInt(9, student.getAdmnumber());
            pst.executeUpdate();
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            System.err.println(e.getMessage());
        }
    }
// methood for show all data from sql database 

    public List<Student_dto> getAllStudent() {
        List<Student_dto> resultList = new ArrayList<>();
        String ShowQuery = "SELECT * FROM student_admission ORDER BY ADMNUMBER";
        try {
            pst = connection.prepareStatement(ShowQuery);
            ResultSet res = pst.executeQuery();
            while (res.next()) {
                Student_dto student = new Student_dto();
                student.setAdmnumber(res.getInt("ADMNUMBER"));
                student.setAdmdate(res.getDate("ADMDATE"));
                student.setFname(res.getString("FNAME"));
                student.setLname(res.getNString("LNAME"));
                student.setEmail(res.getString("EMAIL"));
                student.setPhone(res.getString("PHONE"));
                student.setDepartment(res.getString("DEPARTMENT"));
                student.setBatch(res.getString("BATCH"));
                student.setGender(res.getString("GENDER"));
                resultList.add(student);
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return resultList;

    }

    
}
