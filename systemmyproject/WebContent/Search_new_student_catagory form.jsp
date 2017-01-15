<%-- 
    Document   : Search_new_student_catagory form
    Created on : Nov 21, 2015, 11:12:28 PM
    Author     : Rafiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="Custom CSS/Search_new_student_catagory form.css" type="text/css">
        <title>Search new student catagory</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-xs-8">
                    <form>
                        <table>
                            <tr>
                                <td><p id="s-form-property">Enter new Student Catagory:</p></td>
                                <td><input id="s-form-property" type="text"name="" placeholder="Search new student"></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td> <input type="submit" value="Save"></td>
                            </tr>
                        </table>



                    </form>


                </div>

            </div> 
        </div>
        <div class="container">
            <table class="table">
                <tbody>
                    <tr class="info">
                        <td id="first_td">Foreign National</td>                        
                        <td id="second_td"><a href="#">Delete</a></td>
                        <td id="second_td"><a href="#">Edit</a></td>
                    </tr>
                </tbody>

            </table>

        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script> 

        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
