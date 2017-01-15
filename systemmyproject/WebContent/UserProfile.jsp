<%-- 
    Document   : UserProfile
    Created on : Nov 14, 2015, 11:30:52 PM
    Author     : Rafiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
       <link type="text/css" href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
        <link type="text/css" href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link type="text/css" href="Custom CSS/UserProfile.css" rel="stylesheet">
    </head>
    <body>
        <div class="container container-responsive">
            <div class="row">
                <div class="col-xs-12">
                    <img src="images/icon-user-profile-images.png" id="icon">
                    <a href="Icon.html" id="back_icon" id="back_icon"><img src="images/back_1.jpg" height="80" width="150"  ></a>
                    <p id="p">User profile</p>
                    <p id="in">User Information</p>
                </div>
                
            </div>
            <div class="row baseline">
                <div class="col-xs-12">
                    
                </div>
                 
                
            </div>
            
            <div class="row password">
                <div class="col-xs-2">
                   <a href="#">Change password</a>
                </div>
                
            </div>
            
                </div>
        <div class="container table-responsive">
            <table class="table table-condensed">
                <tbody>
                    <tr class="active">
                        <td>Username</td>
                        <td></td>
                    </tr>
                    <tr class="info">
                        <td>Name</td>
                        <td></td>
                    </tr>
                    <tr class="active">
                        <td>Role</td>
                        <td></td>
                    </tr>
                    <tr class="info">
                        <td>Email</td>
                        <td></td>
                    </tr>
                    <tr class="active">
                        <td>Language</td>
                        <td>
                            <select>
                                <option>English</option>
                                <option>Bangla</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
            
        </div>
        
        
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
