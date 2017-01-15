

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/Connect Exam.css" type="text/css"> 
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">

            <div class="row second_row">
                <div class=" col-md-3 col-md-offset-0">
                    <img src="User_icon_while.png" width="40" height="50" id="profile">
                    <p id="profile ">Exams<br> <strong>Exam Groups</strong></p>
                </div>
                <div class="col-md-2 col-md-offset-10">
                    <img src="back_1.jpg" width="80" height="40">
                </div>
            </div>
            <div class="row baseline">
                <div class="col-md-12">

                </div>
            </div>
            <div class="row para">
                <div class="col-md-12">
                    <b>Course<strong>>></strong>Information Technology Second Semester<strong>>></strong>IT-2012-II-IT<strong>>></strong>Exams<strong>>></strong>Exam Groupr<strong>>> Connect Exams</strong></b>
                </div>
                
            </div>
            <div class="row">
                <div class="col-md-2 col-md-offset-4">
                    <h4>Connect Exams</h4>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <form>
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th><input type="checkbox"></th>
                                    <th>Exam Group</th>
                                    <th>Weightage(%)</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td id="first_td"><input type="checkbox"></td>
                                    <td>Exam1</td>
                                    <td id="second_td"><input type="text"></td>
                                </tr>
                                 <tr>
                                    <td id="first_td"><input type="checkbox"></td>
                                    <td>Exam2</td>
                                    <td id="second_td"><input type="text"></td>
                                </tr>
                                 <tr>
                                    <td id="first_td"><input type="checkbox"></td>
                                    <td>Exam3</td>
                                    <td id="second_td"><input type="text"></td>
                                </tr>
                            </tbody>
                        </table>
                        <table class="table table-bordered">
                            <tbody>
                                <tr>
                                    <td id="total">Total weightage</td>
                                    <td id="second_td"><var></var></td>
                                </tr>

                            </tbody>
                        </table>
                        <div class="col-md-2 col-md-offset-5">
                            <input type="submit" value="Save">
                        </div>
                    </form>
                </div>

            </div>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
