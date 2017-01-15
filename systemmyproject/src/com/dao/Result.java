/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dao;

import com.jdbc.DbUtility;
import com.model.Result_dto;
import com.model.Student_dto;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.sql.*;

/**
 *
 * @author Rafiq
 */
public class Result {
    PreparedStatement pst;
    Connection connection;

    public Result() {
    connection=DbUtility.getConnection();
    }
    
    public List<Result_dto> getResult() {
        List<Result_dto> resultList = new ArrayList<>();
        String ShowQuery = "select * from examdetails";
        try {
            pst = connection.prepareStatement(ShowQuery);
            ResultSet res = pst.executeQuery();
            while (res.next()) {
                Result_dto result=new Result_dto();
                result.setScode(res.getString("SCODE"));
                result.setStitle(res.getString("STITLE"));
                result.setSmarks(res.getDouble("SMARKS"));
                result.setScredit(res.getDouble("SCREDIT"));
                result.setSgrade(res.getString("SGRADE"));
                result.setSwmarks(res.getDouble("SWMARKS"));
                resultList.add(result);
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            System.err.println("Error:"+e);
        }
        return resultList;

    }
}
