<%-- 
    Document   : view day wise attendance report
    Created on : Dec 5, 2015, 9:25:32 AM
    Author     : Rafiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="css/view day wise attendance report.css" type="text/css">
        <title>day wise attendance</title>
    </head>
    <body>
        <div class="container">
            <form>
                <table>
                    <tr id="first_td">
                        <td>Date:<input type="date"><strong>Change date</strong></td>
                    </tr>
                    <tr id="first_td">
                        <td>Select a course <select>
                                <option>Select a course</option>
                                <option>1203-45</option>
                                <option>Select a course</option>
                            </select></td>
                    </tr>
                    <tr>
                    <div class="pull-right">
                        <label>Overall Strength:100/111</label>
                    </div>
                    </tr>
                </table>

                <div class="respsivetable">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th id="td">SI. no.</th>
                                <th>Courses</th>
                                <th>Batches</th>
                                <th>Absentees</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td id="td">1</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <table>
                    <tr>
                        <td id="second_td"></td>
                        <td id="second_td"><input type="submit" value="CSVreport"></td>
                    </tr>
                </table>
            </form>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
