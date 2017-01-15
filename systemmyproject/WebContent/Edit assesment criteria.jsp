<%-- 
    Document   : Edit assesment criteria
    Created on : Jan 7, 2016, 8:26:57 PM
    Author     : Rofiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="css/newcssedit assesment criteria.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <table class="table id">
                        <tbody>
                            <tr>
                                <td>Name</td>
                                <td>: ScienceFA1</td>
                            </tr>
                            <tr>
                                <td>Description</td>
                                <td>:Science</td>
                            </tr>
                            <tr>
                                <td>CCE Exam Category</td>
                                <td>:Term1</td>
                            </tr>
                            <tr>
                                <td>FA Group Calculation</td>
                                <td>:<var>Average</var><a id="edit">Edit formula</a></td>
                            </tr>
                            <tr>
                                <td>FA Criteria Calculation</td>
                                <td>:<var>Average</var></td>
                            </tr>
                        </tbody>
                    </table>
                </div>

            </div>


            <div class="row">
                <div class="col-md-12 ">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>FA Criteria</th>
                                <th>Description</th>
                                <th>Maximum Marks</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td><a>Edit</a> | <a>Delete</a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
