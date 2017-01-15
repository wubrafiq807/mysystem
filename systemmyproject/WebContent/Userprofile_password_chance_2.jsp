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
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
       <link type="text/css"href="css/Changepassword_user.css" rel="stylesheet">
    </head>
    <body>
        <div class="container container-responsive">
            <div class="row">
                <div class="col-xs-12">
                    <img src="icon-user-profile-images.png" id="icon">
                    
                   
                    <div class="btn btn-primary" id="back_icon">Apps</div>
                     <div class="btn btn-primary" id="back_icon">Change Password</div>
                      
                  
                    <p id="p">User profile|User Information</p>
                  
                </div>
                
            </div>
            <div class="row baseline">
                <div class="col-xs-12">
                    
                </div>
                 
                
            </div>
            
            <div class="row">
                <div class="col-xs-3">
                     <table class="table table-condensed" id="smal_table">
                         <tbody id="fst-table">
                    <tr class="active">
                        <td id="col_1">Username</td>
                        
                    </tr>
                    <tr class="info">
                        <td id="col_1">Name</td>
                       
                    </tr>
                    <tr class="active">
                        <td id="col_1"> Role</td>
                        
                    </tr>
                    <tr class="info">
                        <td id="col_1">Email</td>
                      
                    </tr>
                    <tr class="active">
                        <td id="col_1">Language</td>
                        
                    </tr>
                    
                </tbody>
            </table>
                </div>
                <div class="col-xs-8">
                     <table class="table table-condensed"id="bigtable">
                <tbody>
                    <tr class="active">
                        <td>Admin</td>
                        
                    </tr>
                    <tr class="info">
                        <td>Admin user</td>
                       
                    </tr>
                    <tr class="active">
                        <td>Admin</td>
                        
                    </tr>
                    <tr class="info">
                        <td></td>
                      
                    </tr>
                    <tr class="active">
                        <td>
                            <select>
                                <option>English</option>
                                 <option>English austr</option> 
                                 <option>English</option>
                            </select>
                        </td>
                        
                    </tr>
                   
                </tbody>
            </table>
                </div>
            </div>
            <button id="view_profile_btn">View profile</button>
                </div>
       
        
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
