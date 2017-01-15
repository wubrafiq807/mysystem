package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.jdbc.DbUtility;
import com.model.Student_dto;



public class StudentDAo {

    private Connection connection;
    private PreparedStatement pst;

    public StudentDAo() {
        connection = DbUtility.getConnection();
    }

    // insertion method
    public void AddStudent(Student_dto student) {
        String quert = "INSERT INTO student_admission(ADMNUMBER,ADMDATE,FNAME,LNAME,EMAIL,PHONE,DEPARTMENT,BATCH,GENDER) VALUES(?,?,?,?,?,?,?,?,?)";
        try {

            pst = connection.prepareStatement(quert);
            pst.setInt(1, student.getAdmnumber());
            pst.setDate(2, student.getAdmdate());
            pst.setString(3, student.getFname());
            pst.setString(4, student.getLname());
            pst.setString(5, student.getEmail());
            pst.setString(6, student.getPhone());
            pst.setString(7, student.getDepartment());
            pst.setString(8, student.getBatch());
            pst.setString(9, student.getGender());
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
     public List<Student_dto> getAllStudent(int number) {
        List<Student_dto> resultList = new ArrayList<>();
        String ShowQuery = "SELECT * FROM student_admission where ADMNUMBER=?";
        try {
            pst = connection.prepareStatement(ShowQuery);
            pst.setInt(1, number);
            ResultSet res = pst.executeQuery();
            while (res.next()) {
                Student_dto student = new Student_dto();
                student.setAdmnumber(res.getInt("ADMNUMBER"));
                student.setAdmdate(res.getDate("ADMDATE"));
                student.setFname(res.getString("FNAME"));
                student.setLname(res.getString("LNAME"));
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


    public List<Student_dto> getStudent(int admno) {
        Student_dto dto = new Student_dto();
        List<Student_dto> student = new ArrayList<>();
        String query = "select  FNAME,BATCH,ADMNUMBER FROM student_admission WHERE ADMNUMBER=?";
        try {
            pst = connection.prepareStatement(query);
            pst.setInt(1, admno);
            ResultSet res = pst.executeQuery();

            while (res.next()) {
                dto.setFname(res.getString("FNAME"));
                dto.setBatch(res.getString("BATCH"));
                dto.setAdmnumber(res.getInt("ADMNUMBER"));
                student.add(dto);
            }

        } catch (SQLException ex) {
            System.err.println("Sql Exection:" + ex.getMessage());
        }
        return student;
    }

    public List<Student_dto> getStudent() {
        Student_dto dto = new Student_dto();
        List<Student_dto> student = new ArrayList<>();
        String query = "select  FNAME,BATCH,ADMNUMBER FROM student_admission GROUP BY ADMNUMBER ";
        try {
            pst = connection.prepareStatement(query);

            ResultSet res = pst.executeQuery();

            while (res.next()) {
                dto.setFname(res.getString("FNAME"));
                dto.setBatch(res.getString("BATCH"));
                dto.setAdmnumber(res.getInt("ADMNUMBER"));
                student.add(dto);
            }

        } catch (SQLException ex) {
            System.err.println("Sql Exection:" + ex.getMessage());
        }
        return student;
    }
}
