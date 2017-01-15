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
        <link rel="stylesheet" href="Custom CSS/View fee collection date.css"type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row iconrow">
                <div class="col-xs-12"> 
                    <img src="images/Finance_image_converted.jpg" id="img" />
                    <a>  <img src="images/back_1.jpg" id="img2" /></a>
                    <p id="p1" > Finance</p>
                    <p id="p2">Fees collection date</p>

                </div>
            </div>
            <div class="row baseline">
                <div class="col-xs-12"> 


                </div>
            </div>
            <div class="row basle">
                <div class="col-md-12">

                </div>
            </div>

        </div>
        <div class="container">
            <div class="col-md-12">
            <form>
            <table>
                <tr>
                    <td>Select batch:</td>
                    <td><select id="r1">
                            <option>EEE</option >
                            <option>CSE</option >
                            <option>Sivil</option >
                        </select></td>
                </tr>
            </table>
        </form>    
        </div>
        
        <div class="container">
            <form>
                <div class="well">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Name</th>
                                <th>Start Date </th>
                                <th>End Date</th>
                                <th>Due Date</th>

                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>First term Collection</td>
                                <td>2012-08-01</td>
                                <td>2012-08-01</td>
                                <td>2012-08-01</td>
                                <td>Edit</td>
                            </tr>
                        </tbody>
                    </table>

                </div>
            </form>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
