<!DOCTYPE html>
<html>
    <head>
        <title>Bootstrap 101 Template</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Bootstrap -->
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >
        <link rel="stylesheet" href="css/Attendence Report.css" type="text/css">
    </head>
    <body>
        <div class="container">
            <div class="row iconrow">
                <div class=" pull-left">
                    <img src="Addmin_icon.png" id="profile" height="60" width="80">
                    <p id="profile">Attendance<br><strong>Attendance register</strong></p>
                </div>
                <div class=" pull-right">
                    <img src="back_1.jpg" width="80" height="60">
                </div>
            </div>
            <div class="row baseline">
                <div class="col-md-12">

                </div> 
            </div>
        </div>
        <div class="container">

            <form>
                <table>
                    <tr id="first_td">
                        <td>Select a batch</td>
                        <td><select id="batck">
                                <option>20-2312</option>
                                <option>20-2312</option>
                                <option>20-2312</option>
                            </select></td>
                    </tr>
                    <tr id="first_td">
                        <td>Select Mode</td>
                        <td><select id="batck">
                                <option>Monthly</option>
                                <option>Half Yearly</option>
                                <option>Yearly</option>
                            </select></td>
                    </tr>
                    <tr id="first_td">
                        <td>Select  a moth & year</td>
                        <td><select>
                                <option>Select a month</option>
                                <option>jannuary</option>
                                <option>February</option>
                            </select> <select>
                                <option>Year</option>
                                <option>2012</option>
                                <option>2013</option>
                            </select></td>
                    </tr>
                    <tr id="first_td">
                        <td>Total number of working days=<label>7</label></td>
                        <td>Filter: <select>
                                <option>Below</option>
                            </select></td>
                        <td><input type="text"> <input type="submit" value="Filter"></td>
                        <td></td>
                    </tr>
                </table>
             
            </form>
            
        </div>
        
        <div class="container">
            <form>
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th id="second_td">Name</th>
                         <th>Total</th>
                          <th>Percentage(%)</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td id="second_td"></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
                <input type="submit" value="PDF Report" >
            </form>
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>

    </body>

</html>