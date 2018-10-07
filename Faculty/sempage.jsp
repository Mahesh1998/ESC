<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
String regulation=request.getParameter("Regulation");
String branch=request.getParameter("Branch");
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <link rel="stylesheet" href="../css/bootstrap.min.css">
  <link rel="stylesheet" href="../MDB-Free/css/bootstrap.min.css">
  <link rel="stylesheet" href="../bran.css">
  <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <!-- Bootstrap core CSS -->
  <link href="../MDB-Free/css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="../MDB-Free/css/mdb.min.css" rel="stylesheet">
  <title>Sempage</title>
</head>

<body class="bg-dark">
        
    <div class="container" id="nav-placeholder">
        <script>
            $(function(){
              $("#nav-placeholder").load("navigation.html");
            });
        </script>
    </div>

          <div class="container" style="color: white">
            <div class="jumbotron bg-dark">
                <center>    
                    <h2><strong>Select Semester</strong></h2>
                </center>
            </div>
        </div>
        <form action="subject.jsp" method="post">
        <input type="hidden" name="Regulation" value= "<% out.println(regulation); %>">
        <input type="hidden" name="Branch" value= "<% out.println(branch); %>">
        <div class="container">
                <div class="view overlay">
            <section class="card mb-5 bg-light text-dark">
                <div class="mask rgba-black-strong">
                    <div>
                        <h3 class="text-light pull-left"><strong></strong></h3>
                    </div>
                        <center><button type="submit" name ="sem" value="1" class="btn primary-btn bg-dark">Select</button></center>
                 </div>  
                <div class="card-body">
                        <center> <h4 style="color: purple" class="card-title">I-Year</h4></center>
                </div>
            </section>
        </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="view overlay">
                    <section class="card card-hover mb-5 bg-light text-dark">
                        <div class="mask rgba-black-strong">
                    <div>
                        <p class="text-light"><strong></strong></p>
                    </div>
                        <center><button type="submit" name ="sem" value="21" class="btn primary-btn bg-dark">Select</button></center>
                 </div>
                            <div class="card-body">
                                    <center> <h4 style="color: purple" class="card-title">II-I SEM</h4></center>
                             </div>
                    </section>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="view overlay">
                        <section class="card mb-5 bg-light text-dark">
                            <div class="mask rgba-black-strong">
                    <div>
                        <p class="text-light"><strong></strong></p>
                    </div>
                        <center><button type="submit" name ="sem" value="22" class="btn primary-btn bg-dark">Select</button></center>
                 </div>
                                <div class="card-body">
                                        <center> <h4 style="color: purple" class="card-title">II-II SEM</h4></center>
                                 </div>
                        </section>
                        </div>
                </div>
                <div class="col-md-6">
                    <div class="view overlay">
                        <section class="card mb-5 bg-light text-dark">
                            <div class="mask rgba-black-strong">
                    <div>
                        <p class="text-light"><strong></strong></p>
                    </div>
                        <center><button type="submit" name ="sem" value="31" class="btn primary-btn bg-dark">Select</button></center>
                 </div>
                                <div class="card-body">
                                        <center> <h4 style="color: purple" class="card-title">III-I SEM</h4></center>
                                 </div>
                        </section>
                        </div>
                </div>
                <div class="col-md-6">
                    <div class="view overlay">
                        <section class="card mb-5 bg-light text-dark">
                            <div class="mask rgba-black-strong">
                    <div>
                        <p class="text-light"><strong></strong></p>
                    </div>
                        <center><button type="submit" name ="sem" value="32" class="btn primary-btn bg-dark">Select</button></center>
                 </div>
                                <div class="card-body">
                                        <center> <h4 style="color: purple" class="card-title">III-II SEM</h4></center>
                                 </div>
                        </section>
                        </div>
                </div>
                <div class="col-md-6">
                    <div class="view overlay">
                        <section class="card mb-5 bg-light text-dark">
                            <div class="mask rgba-black-strong">
                    <div>
                        <p class="text-light"><strong></strong></p>
                    </div>
                        <center><button type="submit" name ="sem" value="41" class="btn primary-btn bg-dark">Select</button></center>
                 </div>
                                <div class="card-body">
                                        <center> <h4 style="color: purple" class="card-title">IV-I SEM</h4></center>
                                 </div>
                        </section>
                        </div>
                </div>
                <div class="col-md-6">
                    <div class="view overlay">
                        <section class="card mb-5 bg-light text-dark">
                            <div class="mask rgba-black-strong">
                    <div>
                        <p class="text-light"><strong></strong></p>
                    </div>
                        <center><button type="submit" name ="sem" value="42" class="btn primary-btn bg-dark">Select</button></center>
                 </div>
                                <div class="card-body">
                                        <center> <h4 style="color: purple" class="card-title">IV-II SEM</h4></center>
                                 </div>
                        </section>
                        </div>
                </div>
            </div>
        </div>
    </form>
    <script src="../js/jquery.slim.min.js"></script>
    <script src="../js/popper.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../MDB-Free/js/jquery-3.3.1.min.js"></script>
    <!-- Bootstrap tooltips -->
    <script type="text/javascript" src="../MDB-Free/js/popper.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="../MDB-Free/js/mdb.min.js"></script>
    
</body>