<%-- 
    Document   : UserProfile
    Created on : Nov 14, 2015, 11:30:52 PM
    Author     : Rafiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link type="text/css"href="Custom CSS/Employee Setting Add Department.css" rel="stylesheet">

    </head>
    <body>
        <div class="container">
            <div class="row iconrow">
                <div class="col-xs-12"> 
                    <img src="images/Employee_profile.png" id="img" />
                    <p id="p1" >Employee Setting</p>
                    <p id="p2">Add department</p>

                </div>
            </div>
            <div class="row baseline">
                <div class="col-xs-12"> 


                </div>
            </div>
            <div class="row form">
                <div class="col-xs-12">
                    <form>
                        <table>
                            <tr>
                                <td id="first_form">Name</td>
                                <td><input type="text" name="" id="form_td"></td>
                            </tr>
                            <tr>
                                <td id="first_form">Department Code</td>
                                <td><input type="text" name="" id="form_td"></td>
                            </tr>


                            <tr>
                                <td id="first_form">Status</td>
                                <td><input type="radio" name="" id="form_t">Active</td>
                                <td><input type="radio" name="" id="form_t">Inctive</td>
                            </tr>

                            <tr>
                                <td id="first_form"></td>
                                <td><input type="submit" value="Create" ></td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div> 


        </div>
  <div class="container table-responsive">
                        
                        <table class="table table-condensed">
                            <tbody>
                                <tr class="info">
                                    <td id="first_td">Active Department</td>
                                     <td><a href="#" id="eidt_td"></a></td>
                                    <td><a href="#" id="eidt_td"></a></td>
                                </tr>
                                <tr class="info">
                                    <td id="first_td">English</td>
                                    <td><a href="#" id="eidt_td">Edit</a></td>
                                    <td><a href="#" id="eidt_td">Delete</a></td>
                                </tr>
                                <tr class="info">
                                    <td id="first_td">Physics</td>
                                    <td><a href="#" id="eidt_td">Edit</a></td>
                                    <td><a href="#" id="eidt_td">Delete</a></td>
                                </tr>

                            </tbody>
                        </table>
                    </div>


        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
