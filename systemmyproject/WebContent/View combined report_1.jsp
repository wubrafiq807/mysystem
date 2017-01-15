

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/View combiner report.css" type="text/css"> 
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="col-md-12 ">
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


                <div class="pull-right">
                    <input type="text" placeholder="Search action Events and people">
                </div>
            </div>
            <div class="row second_row">
                <div class="col-xs-12 col-md-8">
                    <img src="User_icon_while.png" width="40" height="40" id="profile">
                    <p id="profile ">Exams<br> <b>Exam Groups</b></p>
                </div>
                <div class="pull-right">
                    <img src="back_1.jpg" width="100" height="40">
                </div>
            </div>
            <div class="row baseline">
                <div class="col-md-12">

                </div>
            </div>
            <div class="row">
                <div class="col-md-2" id="link">
                    <a href="#">Connect Exam</a>
                </div>
                <div class="col-md-1" id="link">
                    <a href="#">New</a>
                </div>
            </div>
            <div class="row">
                <form>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Exam Name</th>
                                <th>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td></td>
                                 <td></td>
                            </tr>
                        </tbody>
                    </table>
                </form>
            </div>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
