<%-- 
    Document   : Hostel Pay Fee
    Created on : Nov 26, 2015, 1:27:53 PM
    Author     : shaha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-responsive.min.css" />
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="Custom CSS/Hostel Pay fee.css" />
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row iconrow">
                <div class="col-xs-12"> 
                    <img src="images/Hostel_image.jpg" id="img" />
                    <p id="p1" > Hostel</p>
                    <p id="p2"> Deshboard</p>
                    <img id="back_bt" src="images/back_1.jpg">
                </div>
            </div>
            <div class="row baseline">
                <div class="col-xs-12"> 


                </div>
            </div>
            <div class="row alink">
                <div class="col-xs-1">
                    <a href="" id="Defoult_id">Defaulters</a>
                </div>
            </div>
            <div class="row form">

                <form >
                    <table id="First_table">
                        <tr>
                            <td>select a class</td>
                            <td id="second_td"><select>
                                    <option>OCN-0COURSE NORMAL A 2012</option>
                                    <option>OCN-0COURSE NORMAL A 2012</option>
                                    <option>OCN-0COURSE NORMAL A 2012</option>
                                </select></td>
                        </tr>
                        <tr>
                            <td>select fee collection date</td>
                            <td  id="second_td"><select>
                                    <option>OCN-0COURSE NORMAL A 2012</option>
                                    <option>OCN-0COURSE NORMAL A 2012</option>
                                    <option>OCN-0COURSE NORMAL A 2012</option>
                                </select></td>
                        </tr>
                    </table>
                </form>
            </div>
        </div>
        <div class="container">
            <div class="well">
                <table class="table">
                    <thead>
                        <tr >
                            <th id="first_td">SI No</th>
                            <th id="second_tH"> Student name</th>
                            <th id="second_tH">Hostel Fee</th>
                            <th id="second_tH"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td id="first_td"></td>
                            <td id="second_tH"></td>
                            <td id="second_tH"></td>
                            <td id="second_tH"></td>
                        </tr>
                    </tbody>
                </table> 
            </div>
        </div>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
