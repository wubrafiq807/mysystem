<!DOCTYPE html>
<html>
    <head>
        <title>Bootstrap 101 Template</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Bootstrap -->
        <!-- Latest compiled and minified CSS -->

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="Custom CSS/Student_settings.css" type="text/css">

    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col1">

                    <div class="row">
                        <div class="col-xs-8">

                            <button >Dashbord</button>
                            <button >Studdent</button>
                            <select id="dash_button">
                                <option>Student</option>
                                <option>Teacher</option>
                                <option>AUthers </option>
                                <option>Authers</option>
                            </select>
                            <select id="dash_button">
                                <option>Settings</option>
                                <option>Man course</option>

                                <option>AUthers </option>
                                <option>Authers</option>
                                <option>Authers</option>
                                <option>Authers</option>
                            </select>
                            <select id="dash_button">
                                <option>Time table</option>
                                <option>Teacher</option>
                                <option>AUthers </option>
                                <option>Authers</option>
                            </select>
                            <select id="dash_button">
                                <option>More</option>
                                <option>Teacher</option>
                                <option>AUthers </option>
                                <option>Authers</option>
                            </select>

                        </div>
                        <div class="col-xs-4">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Search Actions ,Events And people">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row icon">
                <div class="col-xs-12 ">
                    <img src="images/course_1.jpg" height="120" width="100" align="left">
                    <a href="Icon.html" id="back_icon"><img src="images/back_1.jpg" height="80" width="150" ></a>

                    <h2 id="course_h1"> Student Settings</h2>
                    <h3 id="home_h2"> Add additional Details</h3>
                </div>
            </div>
            <div class="row basle">
                <div class="col-xs-12"></div>
            </div>
            <div class="row formProperty">
                <div class="col-xs-10">
                    <form id="First_form">
                        <table>
                            <tr>
                                <td>Name</td>
                                <td><input type="text" name=""></td>
                            </tr>
                            <tr>
                                <td>Status</td>
                                <td>
                                    <input type="radio" name="status" value="Active" > Active

                                    <input type="radio" name="status" value="Inactive"> Inactive

                                </td>
                            </tr>
                            <tr>
                                <td>Is Mandatory</td>
                                <td><input type="checkbox"></td>
                            </tr>
                            <tr>
                                <td>Input Method</td>
                                <td><select id="table_select">
                                        <option>Select Box</option>
                                        <option>Select</option>
                                        <option>Select</option>
                                        <option>Select</option>
                                    </select></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="text" name=""><img src="images/Delete.png" width="20" height="20"></td>

                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="text" name=""><img src="images/Delete.png" width="20" height="20"></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><a href="#">Add</a></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="submit" value="Update" id="action_bt"><input type="reset" value="Cancel"id="action_bt"></td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
        </div>

        <div class="container">
            <form id="Second_form">
                <table class="table">
                    <tbody>
                        <tr class="info">
                            <td> Active Fields</td>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr class="info">
                            <td>Passport No</td>
                            <td><img src="images/Play_button.png"height="10" width="10"></td>
                            <td><a>Edit</a></td>
                            <td><a>Delete</a></td>
                        </tr>
                        <tr class="info">
                            <td>Passport No</td>
                            <td><img src="images/Play_button.png"height="10" width="10"></td>
<!--                            <td><img src="Play_button.png"height="10" width="10"></td>-->

                            <td><a>Edit</a></td>
                            <td><a>Delete</a></td>
                        </tr>
                    </tbody>                    
                </table>

            </form>

        </div>


        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>

    </body>

</html>