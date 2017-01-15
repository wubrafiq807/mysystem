<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="css/Previous batch Exam 2.css" type="text/css">
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <button id="manu">Dashbord</button>
                    <button id="manu">Studdent</button>
                    <select id="manu">
                        <option>Student</option>
                        <option>Teacher</option>
                        <option>AUthers </option>
                        <option>Authers</option>
                    </select>
                    <select id="manu">
                        <option>Settings</option>
                        <option>Man course</option>

                        <option>AUthers </option>
                        <option>Authers</option>
                        <option>Authers</option>
                        <option>Authers</option>
                    </select>
                    <select id="manu">
                        <option>Time table</option>
                        <option>Teacher</option>
                        <option>AUthers </option>
                        <option>Authers</option>
                    </select>
                    <select id="manu">
                        <option>More</option>
                        <option>Teacher</option>
                        <option>AUthers </option>
                        <option>Authers</option>
                    </select>
                    <div class="pull-right">
                        <input type="text" placeholder="Search Actions ,Events And People" id="search">
                    </div>
                </div>
            </div>
            <div class="row icon">
                <div class="col-md-4"><img src="Hospital_1.jpg" width="40" height="40" id="icon">
                    <p id="icon">Exams <br><strong>Previous Batch Exams</strong></p>
                </div>
                <div class="pull-right">
                    <a href="#"> <img src="back_1.jpg" width="60" height="60"></a> 
                </div>
            </div>

            <div class="row baseline">
                <div class="col-md-12">

                </div>
            </div>

            <div class="row">

                <div class="col-md-8 ">
                    <form>
                        <table>
                            <tr>
                                <td>Select a course:</td>
                                <td><select id="selective">
                                        <option>Select a mode</option>
                                        <option>Course wise</option>
                                        <option>Batch Wise</option>
                                    </select></td>
                            </tr>
                            <tr>
                                <td>Select a Batch:</td>
                                <td><select id="selective">
                                        <option>Select a mode</option>
                                        <option>Course wise</option>
                                        <option>Batch Wise</option>
                                    </select></td>
                            </tr>
                            <tr>
                                <td>Select Exam Group:</td>
                                <td><select id="selective">
                                        <option>Select a mode</option>
                                        <option>Course wise</option>
                                        <option>Batch Wise</option>
                                    </select></td>
                            </tr>
                            
                        </table>
                    </form>

                </div>
            </div>
            <table class="table table-bordered">
                <thead>
                    <tr class="warning">
                        <th id="first_td">Subject</th>
                        <th>Maximum mark</th>
                        <th>Minimum Mark</th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="info">
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
