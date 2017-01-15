<%-- 
    Document   : Pdf ReportFor Exam
    Created on : Dec 12, 2015, 10:22:43 PM
    Author     : Rofiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/Pdg report.css" type="text/css"> 
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row first">
                <div class="col-xs-12 col-md-8">
                    <p id="pra">managemet School</p>
                </div>
                <div class="col-xs-6 col-md-4">
                    <a id="logout">Logout</a>
                    <img src="Logout_icon.png" id="logout" width="20" height="20">
                    <a id="logout">Admin</a>
                    <img src="Addmin_icon.png" id="logout" width="20" height="20">
                    <a id="logout">Message</a>
                    <img src="Message_icon_while.png" id="logout" width="20" height="20">
                </div>
                <div class="col-xs-12 col-md-8">
                    <button id="button">Dashbord</button>
                    <button id="button">Studdent</button>
                    <select id="button">
                        <option>Student</option>
                        <option>Teacher</option>
                        <option>AUthers </option>
                        <option>Authers</option>
                    </select>
                    <select id="button">
                        <option>Settings</option>
                        <option>Man course</option>

                        <option>AUthers </option>
                        <option>Authers</option>
                        <option>Authers</option>
                        <option>Authers</option>
                    </select>
                    <select id="button">
                        <option>Time table</option>
                        <option>Teacher</option>
                        <option>AUthers </option>
                        <option>Authers</option>
                    </select>
                    <select id="button">
                        <option>More</option>
                        <option>Teacher</option>
                        <option>AUthers </option>
                        <option>Authers</option>
                    </select>
                </div>          
            </div>
            <div class="row second_row">
                <div class="col-xs-12 col-md-8">
                    <img src="User_icon_while.png" width="40" height="40" id="profile">
                    <p id="profile ">Exams<br> <b>Transcript of Academic Report</b></p>
                </div>
                <div class="pull-right">
                    <img src="back_1.jpg" width="100" height="40">
                </div>
            </div>
            <div class="row baseline">
                <div class="col-xs-12"></div>
            </div>
            <div class="row  pdf">
                <div class="pull-right col-md-2">
                    <a id="pdf" href="#">PDF Report</a>
                </div>
            </div>
            <div class="row fourth_row">

                <div class="col-xs-3">
                    <h4>Student in this batch</h4>
                    <ul>
                        <li>Arun New</li>
                        <li>Projath</li>
                        <li>kamal</li>
                        <li>jamal</li>
                        <li>milan</li>
                    </ul>
                </div>
                <div class="col-xs-8">
                    <div class="pull-right">
                        <var>Adm no.</var><b>: <var>IT105</var></b>
                    </div>
                    <var>Name</var>    <b>: <var>m</var></b>
                    <br>
                    <var>Course</var>    <b>: <var>m</var></b>
                    <br>
                    <var><h5>It-2012-4TI</h5></var>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Subject code</th>
                                <th>Subject title</th>
                                <th id="first_td">Credit</th>
                                <th id="first_td">Marks</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="info">
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                            </tr>
                           
                        </tbody>
                    </table>
                    <table class="table table-bordered">
                        <tr>
                            <td id="second_td"> <var><b>Total<b></var></td>
                                            <td id="first_td"> <var><b>20.0</b></var></td>
                             <td id="first_td">1</td>
                        </tr>
                    </table>
                    <h6>Combined Weighted Average=<var>80.2</var></h6>
                     <var><h5>It-2012-4TI</h5></var>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Subject code</th>
                                <th>Subject title</th>
                                <th id="first_td">Credit</th>
                                <th id="first_td">Marks</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="info">
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                            </tr>
                           
                        </tbody>
                    </table>
                    <table class="table table-bordered">
                        <tr>
                            <td id="second_td"> <var><b>Total<b></var></td>
                                            <td id="first_td"> <var><b>20.0</b></var></td>
                             <td id="first_td">1</td>
                        </tr>
                    </table>
                     <div class="pull-left">
                         <h6>Combined Weighted Average=<var>80.2</var></h6>
                     </div>
                    
                    <div class="pull-right">
                        <h6> Course Wise Combined Weighted Average=<var><b>88.20</b></var></h6>
                        <h6> Class Designation:<var><b>First Class</b></var></h6>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
