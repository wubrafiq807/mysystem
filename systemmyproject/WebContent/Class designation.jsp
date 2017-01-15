<%-- 
    Document   : Class designation
    Created on : Dec 10, 2015, 10:20:18 AM
    Author     : Rofiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="Boot strap markdown/css/bootstrap-markdown.min.css" type="text/css">
        <link rel="stylesheet" href="css/Class Designation.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <form>
                <table>
                     <tr>
                        <td>Select a course</td>
                        <td><select id="inputfield">
                                        <option>Information Technology and Science</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Name</td>
                        <td><input type="text"  id="inputfield"></td>
                    </tr>
                    <tr>
                        <td>Marks(%)</td>
                        <td><input type="number"  id="inputfield"></td>
                    </tr>
                     <tr>
                        <td></td>
                        <td><input type="submit" value="Create"></td>
                        
                    </tr>
                </table>
                </form>
            </div>
            <div class="row">
                
                <div class="col-md-6 col-md-offset-3">
                    <h3>Class Designations</h3>
                    <table class="table table-bordered">
                        <tbody>
                            <tr class="info">
                                <td>First Class</td>
                                 <td>80.0</td>
                                 <td><a href="">Edit</a></td>
                                 <td><a href="">Delete</a></td>
                                 
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
