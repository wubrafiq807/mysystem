<%-- 
    Document   : Assesment english
    Created on : Jan 9, 2016, 10:43:58 PM
    Author     : Rofiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="css/Assesment English.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead >
                            <tr>
                                <th>Name</th>
                                <th>Admission no.</th>
                                <th>Roll number</th>
                                <th>Marks</th>
                                <th>Remarks</th>
                                <th>Grade</th>
                                <th>Absent</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td><input type="text" id="marks"></td>
                                <td><input type="text" id="remarks"></td>
                                <td></td>
                                <td><input type="checkbox"></td>
                            </tr>
                        </tbody>
                    </table>
                    
                </div>
                <div class="row">
                    <div class="col-md-3 col-md-offset-4">
                        <input type="submit" value="Save">
                    </div>
                </div>
            </div>
        </div>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
