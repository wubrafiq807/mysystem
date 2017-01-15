<%-- 
    Document   : Serache news
    Created on : Nov 29, 2015, 11:25:06 PM
    Author     : Rafiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="Custom CSS/Finance Management.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row first_row">
                <div class="col-md-1 pull-left">
                    <img src="icon-user-profile-images.png"  class="img-responsive" alt="Responsive image">
                </div>
                <div class="col-md-3">
                    <p><b>Master Category</b></p>
                    <h3>Finance Management</h3>
                </div>
                <div class=" col-md-2 pull-right">
                    <a href="#">  <img src="back_1.jpg" id="back_icon" class="img-responsive" alt="Responsive image" width="80" height="60"></a>
                </div> 
            </div>
            <div class="row basle">
                <div class="col-md-12">

                </div>
            </div>
            <div class="row viewall">
                <div class="col-md-2">
                    <a>Create particulars</a>
                </div>

            </div>

        </div>
        <div class="container">
            <form>
                <div class="well">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>SI no</th>
                                <th>Category</th>
                                <th>Student category</th>
                                <th>Admission Number </th>
                                <th>Amount</th>
                                <th>Create Date</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Tuition fees</td>
                                <td>---</td>
                                <td>---</td>
                                <td>2000</td>
                                <td>07-12-2012</td>
                                <td>Edit</td>
                                <td>Delete</td>
                            </tr>
                        </tbody>
                    </table>

                </div>
            </form>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
