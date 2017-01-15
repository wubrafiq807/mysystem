<%-- 
    Document   : student_info
    Created on : Mar 1, 2016, 8:27:45 PM
    Author     : Rafiq
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" type="text/css" href="Custom CSS/student_info.css" />

        <title>JSP Page</title>
    </head>
    <body>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <img src="images/Employee_profile.png" height="40" width="40" id="profile">
                    <p id="profile">Student Info<br><b>Student profile</b></p>
                    <a href="student_search.jsp"><img src="images/back_1.jpg" height="40"width="80"></a>
                </div>
            </div>
            <div class="row baseline">
                <div class="col-md-12">

                </div>
            </div>
            <div class="row">
                <div class=" col-xs-6 col-md-2">
                    <select>
                        <option>More</option>
                    </select>
                </div>
                <div class="col-xs-6 col-md-2">
                    <a href="">Delete</a>
                </div>
                <div class="col-xs-6 col-md-2">
                    <a href="">Send email</a>
                </div>
                <div class="col-xs-6 col-md-2">
                    <a href="">Guardians</a>
                </div>
                <div class="col-xs-6 col-md-2">
                    <a href="">Reports</a>
                </div>
            </div>
            <form action="Student_admissionController" method="post">
                <input type="hidden" value="profile" name="fno">
                <input type="text" name="user_input">
                <input type="submit" value="showprofile">
                <c:forEach items="${model.list}" var="p">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <div class="row">
                                <div class="col-md-3">

                                </div>
                                <div class="col-md-6">
                                    <h3>${p.fname} ${p.lname}</h3><br>
                                    <strong>Curse:${p.department}</strong><br><br>
                                    <strong>Batch:${p.batch}</strong><br><br>
                                    <strong>Adm no:${p.admnumber}</strong><br><br>                 
                                </div> 
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <table class="table table-bordered">
                                        <tbody>
                                            <tr class="info">
                                                <td id="first_td">Admission date</td>
                                                <td>${p.admdate}</td>
                                            </tr>
                                            <tr>
                                                <td id="first_td">Date of birth</td>
                                                <td>${p.admdate}</td>
                                            </tr>
                                            <tr class="info">
                                                <td id="first_td">Blood Group</td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td id="first_td">Gender</td>
                                                <td>${p.gender}</td>
                                            </tr>
                                            <tr class="info">
                                                <td id="first_td">Nationality</td>
                                                <td></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </form>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>

    </body>
</html>
