<%-- 
    Document   : User Information page
    Created on : Nov 27, 2015, 10:42:40 AM
    Author     : Rafiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="css/user Information page.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <table class="table">
                <tbody>
                    <tr class="warning">
                        <td id="first_td">Username</td>
                        <td id="second_td"></td>
                    </tr>
                      <tr class="success">
                      <td id="first_td">Name</td>
                        <td id="second_td"></td>
                    </tr>
                     <tr class="warning">
                       <td id="first_td">Role</td>
                        <td id="second_td"></td>
                    </tr>
                      <tr class="success">
                        <td id="first_td">Email</td>
                        <td id="second_td"></td>
                    </tr>
                </tbody>
            </table>
            <form>
                   <div class="row">
                <div class="col-xs-3">
                    <input type="submit" value="Edit privilege">
                </div>
                 <div class="col-xs-3">
                       <input type="submit" value="Change Password">
                </div>
                 <div class="col-xs-3">
                       <input type="submit" value="View Profile">
                </div>
                
            </div>
            </form>
            <table class="table" id="Pop_upTable">
                <thead>
                    <tr>
                        <th>Select:<strong>All</strong>,<strong>None</strong></th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="info">
                        <td><input type="checkbox">Examination Control</td>
                    </tr>
                     <tr class="success">
                         <td><input type="checkbox">Enter Result</td>
                    </tr>
                      <tr class="info">
                        <td><input type="checkbox">View Result</td>
                    </tr>
                     <tr class="success">
                         <td><input type="checkbox">Admission</td>
                    </tr>
                      <tr class="info">
                        <td><input type="checkbox">Students Control</td>
                    </tr>
                     <tr class="success">
                         <td><input type="checkbox">Manage News</td>
                    </tr>
                      <tr class="info">
                        <td><input type="checkbox">Manage Timetable</td>
                    </tr>
                     <tr class="success">
                         <td ><input type="checkbox">Students Attendence View</td>
                    </tr>
                      <tr class="info">
                        <td><input type="checkbox">Hr Basics</td>
                    </tr>
                     <tr class="success">
                         <td><input type="checkbox">Add New Batch</td>
                    </tr>
                      <tr class="info">
                        <td><input type="checkbox">Subject Master</td>
                    </tr>
                    <tr>
                        <td id="Update_btn">
                            <input type="submit" value="Update" >
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <script src="Custom JavaScript/User Information page.js" type="text/javascript"></script>
         <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
