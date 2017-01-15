<%-- 
    Document   : Ranking level Priority
    Created on : Dec 7, 2015, 4:35:47 PM
    Author     : Rafiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="css/Ranking Level priority.css" type="text/css">
        <title>Ranking level priority</title>
    </head>
    <body>
        <div class="container">
            
            <label>Ranking Level</label>
            <table class="table table-bordered">
                <tbody>
                    <tr class="info">
                        <td id="first_td">Password</td>
                        <td id="sidecond_td"><button><i class="fa fa-caret-square-o-down"></i></button></td>
                        <td id="sidecond_td"><button><i class="fa fa-caret-square-o-up"></i></button></td>
                        <td id="sidecond_td"><a href="">Edit</a></td>
                        <td id="sidecond_td"><a href="">Delete</a></td>
                    </tr>
                     <tr class="warning">
                        <td id="first_td">Failed</td>
                        <td id="sidecond_td"><button><i class="fa fa-caret-square-o-down"></i></button></td>
                        <td id="sidecond_td"><button><i class="fa fa-caret-square-o-up"></i></button></td>
                        <td id="sidecond_td"><a href="">Edit</a></td>
                        <td id="sidecond_td"><a href="">Delete</a></td>
                    </tr>
                     <tr class="info">
                        <td id="first_td">Deffered/Absent</td>
                        <td id="sidecond_td"><button><i class="fa fa-caret-square-o-down"></i></button></td>
                        <td id="sidecond_td"><button><i class="fa fa-caret-square-o-up"></i></button></td>
                        <td id="sidecond_td"><a href="">Edit</a></td>
                        <td id="sidecond_td"><a href="">Delete</a></td>
                    </tr>
                </tbody>
            </table>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
