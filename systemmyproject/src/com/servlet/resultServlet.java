/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlet;

import com.dao.Result;
import com.model.Result_dto;
import com.model.Result_model;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Rafiq
 */
public class resultServlet extends HttpServlet {
Result daore;
    @Override
    public void init() throws ServletException {
       daore=new Result();
    }
    
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          Result_model model = new Result_model();
            List<Result_dto> list = daore.getResult();
            model.setList(list);
            request.setAttribute("model", model);
            request.getRequestDispatcher("student_search.jsp").forward(request, response);
      
    }

    
    
}
