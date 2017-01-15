package com.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



public class DbUtility {
private static Connection connection=null;
public static Connection getConnection() {
	if (connection!=null) {
		return connection;
	}
	 else {
		 try {
			Class.forName("com.mysql.jdbc.Driver");
			connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/studentmanage?","root","");
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return connection;
	}
}
}
