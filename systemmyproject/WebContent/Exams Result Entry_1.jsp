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
        <link rel="stylesheet" href="css/Exam Result entry.css" type="text/css">
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
                    <p id="icon">Exams <br><strong>Result Entry</strong></p>
                </div>
                <div class="pull-right">
                    <a href="#"> <img src="back_1.jpg" width="60" height="60"></a> 
                </div>
            </div>

            <div class="row baseline">
                <div class="col-md-12">

                </div>
            </div>

            <form>
                 <table class="table table-bordered">
                <thead>
                    <tr class="warning">
                        <th id="first_td">Name</th>
                        <th> mark</th>
                        <th id="second_td">Remarks(Absent/Disqualified etc)</th>
                        <th>Grad</th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="info">
                        <td></td>
                        <td></td>
                        <td><input type="text" name="Remarks" id="inputfield"></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
                <div class="col-md-3 col-md-offset-6">
                    <input type="submit" value="Save">
                </div>
            </form>
           
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
