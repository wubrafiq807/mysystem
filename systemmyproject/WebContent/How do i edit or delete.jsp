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
        <link rel="stylesheet" href="Custom CSS/How do i edit or delete.css"type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <form id="form">
                   <table>
                <tr>
                    <td><b>Select Fee Collection:</b></td>
                    <td>
                        <select id="r1">
                           <option>SubjectWise</option >
                             <option>SubjectWise</option >
                               <option>SubjectWise</option >
                        </select>
                    </td>
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
                            <th>SI no</th>
                            <th>Name</th>
                            <th>Refund Percentage/Amount</th>
                            <th>Refund Validity</th>
                        
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Student Discount</td>
                            <td>500</td>
                            <td>19-12-2014</td>
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
