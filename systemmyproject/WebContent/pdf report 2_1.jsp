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
        <link rel="stylesheet" href="css/pdf report 2.css" type="text/css"> 
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
                <div class="col-md-12 col-md-offset-1">
                    <img src="User_icon_while.png" width="40" height="40" id="profile">
                    <p id="profile ">Exams<br> <b>Transcript of Academic Report</b></p>
                </div>
                <div class="col-md-10 col-md-offset-9">
                    <img src="back_1.jpg" width="100" height="40">
                </div>
            </div>
            <div class="row baseline">
                <div class="col-md-10 col-md-offset-1"></div>
            </div>
            <div class="row  pdf">
                <div class="col-md-2 col-md-offset-9">
                    <a id="pdf" href="#">PDF Report</a>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-md-offset-5">
                    <var>It-II-IT-2012-II-IT</var>
                </div>
            </div>
            <div class="row">


                <div class="col-md-8 col-md-offset-2">
                    <h6><b>First Class</b></h6>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th id="first_td">Sl no.</th>
                                <th id="first_td">Adm no.</th>
                                <th >Name</th>
                                <th id="first_td">CWA</th>
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
                    <h6><b>Second Class</b></h6>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th id="first_td">Sl no.</th>

                                <th id="first_td">Adm no.</th>
                                <th >Name</th>
                                <th id="first_td">CWA</th>
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
                    <h6><b>Fall</b></h6>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th id="first_td">Sl no.</th>

                                <th id="first_td">Adm no.</th>
                                <th >Name</th>
                                <th id="first_td">CWA</th>
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
                    <h6><b>Passed Students</b></h6>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th id="first_td">Sl no.</th>
                                <th id="first_td">Adm no.</th>
                                <th >Name</th>
                                <th id="first_td">CWA</th>
                                <th >Courses Passed</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="info">
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                                 <td>1</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div class="row forter">
            <div class="col-md-12">
                <div class="col-md-12 col-md-offset-9">
                    <h4>Pawered by Fedena</h4>
                </div>
            </div>
        </div>
    </div>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
</body>
</html>
