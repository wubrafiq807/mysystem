<%-- 
    Document   : Reports_table
    Created on : Mar 4, 2016, 9:10:34 AM
    Author     : Rafiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >

        <title>JSP Page</title>
    </head>
    <body>
         <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <form action="resultServlet" method="post">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Subject code</th>
                                <th>Subject Title</th>
                                <th>Marks</th>
                                <th>Credit</th>
                                <th>Grade</th>
                                <th>Weighted Marks</th>
                            </tr>
                        </thead>
                    </table>
                    </form>
                </div>
            </div>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
