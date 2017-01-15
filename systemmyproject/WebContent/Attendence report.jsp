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
                <div class="row">
                    <div class="col-md-3"> Select a batch</div> 
                    <div class="col-md-3">
                        <select id="batck">
                                <option>20-2312</option>
                                <option>20-2312</option>
                                <option>20-2312</option>
                            </select>
                    </div>
                </div> 
                 <div class="row">
                    <div class="col-md-3"> Select mode</div> 
                    <div class="col-md-3">
                        <select id="batck">
                                <option>Monthly</option>
                                <option>20-2312</option>
                                <option>20-2312</option>
                            </select>
                    </div>
                </div> 
              <div class="row">
                    <div class="col-md-3"> Select a moth &year</div> 
                    <div class="col-md-2">
                        <select id="batck">
                                <option>20-2312</option>
                                <option>20-2312</option>
                                <option>20-2312</option>
                            </select>
                    </div>
                     <div class="col-md-1">
                        <select id="">
                                <option></option>
                                <option>20-2312</option>
                                <option>20-2312</option>
                            </select>
                    </div>
                </div> 
                 <div class="row">
                    <div class="col-md-3"> total Number of working days</div> 
                    <div class="col-md-1">
                        <select id="">
                                <option>20-2312</option>
                                <option>20-2312</option>
                                <option>20-2312</option>
                            </select>
                    </div>
                    <div class="col-md-2">
                        <select id="batck">
                                <option>20-2312</option>
                                <option>20-2312</option>
                                <option>20-2312</option>
                            </select>
                    </div>
                    <div class="col-md-1">
                        <button>Filter</button>
                    </div>
                </div> 
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