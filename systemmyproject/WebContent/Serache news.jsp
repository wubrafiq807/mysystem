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
        <link rel="stylesheet" href="css/Search news.css"type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row first_row">
                <div class="col-md-1 pull-left">
                    <img src="icon-user-profile-images.png"  class="img-responsive" alt="Responsive image">
                </div>
                <div class="col-md-3">
                    <p>Shool News</p>
                    <h6>Latest announcement</h6>
                </div>
                <div class=" col-md-2 pull-right">
                    <a href="#">  <img src="back_1.jpg" id="back_icon" class="img-responsive" alt="Responsive image" width="80" height="60"></a>
                </div> 
            </div>
            <div class="row basle">
                <div class="col-md-12">
                    
                </div>
            </div>
          <div class="row viewall">
                <div class="col-md-2">
                    <a>View All</a>
                </div>
            
            </div>
              <div class="row form">
                  <div class="col-md-12">
                      <form>
                          <table>
                              <tr>
                                  <td>Search News</td>
                                  <td><input type="text"></td>
                                  <td><input type="submit" value="Search"></td>
                              </tr>
                          </table>
                      </form>
                  </div>
              </div>
            <div class="row messagebord">
                <div class="col-md-12">
                    <h1>Testing</h1>
                    <p>Posted 9 minute ago</p>
                </div>
            </div>
             <div class="row messagposted">
                <div class="col-md-12">
                    <h1>Testing</h1>
                    <p id="pt">Posted on Friday,15 june,2012</p>
                </div>
            </div>
             <div class="row messagposted_textAred">
                <div class="col-md-12">
                    <textarea cols="auto" rows="5">
                        
                    </textarea>
                </div>
            </div>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    </body>
</html>
