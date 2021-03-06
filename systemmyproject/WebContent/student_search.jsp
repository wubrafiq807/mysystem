
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>student search</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" type="text/css" href="Custom CSS/student_search.css" />

    </head>
    <body>
        <div class="container">

            <div class="row icon">
                <div class="col-xs-12 ">
                    <img src="images/student details.jpg" height="120" width="100" align="left">
                    <a href="Search a student.html" id="back_icon"><img src="images/back_1.jpg" height="80" width="150" ></a>
                    <p id="course_h1">Student Details<br><strong>View Details</strong></p>
                </div>
                <div class="row baseline">

                    <div class="col-md-12">
<!--                        <img src="images/baseline.jpg" height="15">-->
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-1">
                        
                        <form action="Student_admissionController" method="post">
                            <input type="hidden" name="fno" value="viewall">
                            <input type="submit" value="View all" id="view_all">
                        </form>
                    </div>
                    <div class="col-md-1" ><button href="#" id="view_all">Advanced</button></div>
                </div>

                <div class="container">
                    <form action="Student_admissionController" method="post">
                        <input type="hidden" name="fno" value="student">
                        <div class="row">
                            <div class="col-md-3">
                                <label><input type="radio" name="optradio">Present Student</label>
                            </div>
                            <div class="col-md-3">
                                <label><input type="radio" name="optradio">Former Student</label>
                            </div>
                            <div class="col-md-6">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search" name="Search_id">
                                    <div class="input-group-btn">
                                        <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <table class=" table table-bordered">

                            <thead>
                                <tr>
                                    <th>SI no</th>
                                    <th>First Name</th>
                                    <th>Batch</th>
                                    <th>Adm no</th>
                                </tr>
                            </thead>
                            <tbody>
                           
                                <input type="hidden" value="particular" name="fno">
                                <c:forEach items="${model.list}" var="p">

                                    <tr>
                                        <td></td>
                                        <td>${p.fname}</td>
                                        <td>${p.batch}</td>
                                        <td>${p.admnumber}</td>
                                    </tr>
                                </c:forEach>
                            
                            </tbody>
                        </table>
                    </form>
                </div>

            </div>

        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
