<%-- 
    Document   : who are absent
    Created on : Dec 5, 2015, 4:08:52 PM
    Author     : Rafiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
         <link rel="stylesheet" href="css/who are absent.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <p>Home>Attendance> Day-wise Report><b>Day-wish Report -Batch</b></p>
            <form class="formProperty">
                  <table>
                <tr id="first_td">
                    <td>Batch</td>
                    <td>:<label>Cse-2014</label></td>
                </tr>
                <tr id="first_td">
                    <td>Date</td>
                    <td>:<input type="date"></td>
                    <td><strong>Change Date</strong></td>
                </tr>
                <tr id="first_td">
                    <td>No of absentees</td>
                    <td>:<label>1</label></td>
                </tr>
            </table>
            </form>
        </div>
        <div class="container">
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>SI.no.</th>
                         <th>Absentees</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
