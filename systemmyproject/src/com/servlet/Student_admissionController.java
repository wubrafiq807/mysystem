/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlet;

import com.dao.ParentDao;
import com.dao.StudentDAo;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.jdbc.DbUtility;
import com.model.ParentDto;
import com.model.StudentModel;
import com.model.Student_dto;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Rafiq
 */
public class Student_admissionController extends HttpServlet {

    private static final long serialVersionUID = 1L;
    private StudentDAo dao;
    private ParentDao pdao;
    private PreparedStatement pst;
    private ResultSet res;
    private Connection connection;

    public Student_admissionController() {
        dao = new StudentDAo();
        pdao = new ParentDao();
        connection = DbUtility.getConnection();
    }

    @Override
    public void init() throws ServletException {
        dao = new StudentDAo();
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String fno = request.getParameter("fno");
        Gson gson = new GsonBuilder().setPrettyPrinting().create();
        response.setContentType("application/json");
        if (fno.equals("1")) {
            Student_dto student = new Student_dto();

            if (request.getParameter("admnumber") != null) {
                int admnuber = Integer.parseInt(request.getParameter("admnumber"));
                student.setAdmnumber(admnuber);
            }
            if (request.getParameter("admdate") != null) {
                Date admdate = Date.valueOf(request.getParameter("admdate"));
                student.setAdmdate(admdate);
            }
            if (request.getParameter("fname") != null) {
                String fname = request.getParameter("fname");
                student.setFname(fname);
            }
            if (request.getParameter("lname") != null) {
                String lname = request.getParameter("fname");
                student.setLname(lname);
            }
            if (request.getParameter("email") != null) {
                String email = request.getParameter("email");
                student.setEmail(email);
            }
            if (request.getParameter("phone") != null) {
                String phone = request.getParameter("phone");
                student.setPhone(phone);
            }
            if (request.getParameter("department") != null) {
                String department = request.getParameter("department");
                student.setDepartment(department);
            }
            if (request.getParameter("batch") != null) {
                String batch = request.getParameter("batch");
                student.setBatch(batch);
            }
            if (request.getParameter("gender") != null) {
                String gender = request.getParameter("gender");
                student.setGender(gender);
            }
            try {
// Create new record
                dao.AddStudent(student);
                request.getRequestDispatcher("StudentParents.html").forward(request, response);
//                ;
//                // Convert Java Object to Json
//                String json = gson.toJson(student);
//                // Return Json in the format required by jTable plugin
//                String jsonData = "{\"Result\":\"OK\",\"Record\":" + json + "}";
//                response.getWriter().print(jsonData);
            } catch (Exception e) {
                String error = "{\"Result\":\"ERROR\",\"Message\":" + e.getMessage() + "}";
                response.getWriter().print(error);
            }
        } //code for parents dtais inssertion from here 
        else if (fno.equals("2")) {
            int admnuber = Integer.parseInt(request.getParameter("admnumber"));
            String query = "select ADMNUMBER from student_admission where ADMNUMBER= '" + admnuber + "'";
            try {
                pst = connection.prepareStatement(query);
                res = pst.executeQuery();
                if (res.next()) {
                    ParentDto parentDto = new ParentDto();

                    if (request.getParameter("admnumber") != null) {
                        int admnubers = Integer.parseInt(request.getParameter("admnumber"));
                        parentDto.setAdmnumber(admnubers);
                    }

                    if (request.getParameter("gfname") != null) {
                        String fname = request.getParameter("gfname");
                        parentDto.setGfname(fname);
                    }
                    if (request.getParameter("glname") != null) {
                        String lname = request.getParameter("gfname");
                        parentDto.setGlname(lname);
                    }
                    if (request.getParameter("relation") != null) {
                        String grelation = request.getParameter("relation");
                        parentDto.setGrelation(grelation);
                    }
                    if (request.getParameter("gdate") != null) {
                        Date gdate = Date.valueOf(request.getParameter("gdate"));
                        parentDto.setGdate(gdate);
                    }

                    if (request.getParameter("gemail") != null) {
                        String email = request.getParameter("gemail");
                        parentDto.setGemail(email);
                    }
                    if (request.getParameter("gaddress") != null) {
                        String gaddress = request.getParameter("gaddress");
                        parentDto.setGaddress(gaddress);
                    }
                    if (request.getParameter("gcity") != null) {
                        String email = request.getParameter("gcity");
                        parentDto.setGcity(email);
                    }
                    if (request.getParameter("gphone") != null) {
                        String phone = request.getParameter("gphone");
                        parentDto.setGphone(phone);
                    }

                    try {
// Create new record
                        pdao.AddParent(parentDto);
                        request.getRequestDispatcher("StudentParents.html").forward(request, response);
                        ;
                        // Convert Java Object to Json
//                String json = gson.toJson(parentDto);
//                // Return Json in the format required by jTable plugin
//                String jsonData = "{\"Result\":\"OK\",\"Record\":" + json + "}";
//                response.getWriter().print(jsonData);
                    } catch (Exception e) {
                        String error = "{\"Result\":\"ERROR\",\"Message\":" + e.getMessage() + "}";
                        response.getWriter().print(error);
                    }
                } else {
                    response.getWriter().println("No Student found");
                }
            } catch (SQLException ex) {
                Logger.getLogger(Student_admissionController.class.getName()).log(Level.SEVERE, null, ex);
            }

        }
        if (fno.equals("student")) {
            int admnumber = Integer.parseInt(request.getParameter("Search_id"));
            StudentModel model = new StudentModel();
            model.setAdmnumber(admnumber);
            List<Student_dto> list = dao.getStudent(admnumber);
            model.setList(list);
            request.setAttribute("model", model);
            request.getRequestDispatcher("student_search.jsp").forward(request, response);

        }
        if (fno.equals("viewall")) {
            StudentModel model = new StudentModel();
            List<Student_dto> list = dao.getStudent();
            model.setList(list);
            request.setAttribute("model", model);
            request.getRequestDispatcher("student_search.jsp").forward(request, response);
        }
        if (fno.equals("profile")) {
            int admnumber = Integer.parseInt(request.getParameter("user_input"));
            StudentModel model = new StudentModel();
            model.setAdmnumber(admnumber);
            List<Student_dto> list = dao.getAllStudent(admnumber);
            model.setList(list);
            request.setAttribute("model", model);
            request.getRequestDispatcher("student_info.jsp").forward(request, response);
        }
    }

}
