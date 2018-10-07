<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <link rel="stylesheet" href="../bootstrap.min.css">
  <link rel="stylesheet" href="../MDB-Free/css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/bran.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <!-- Bootstrap core CSS -->
  <link href="../MDB-Free/css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="../MDB-Free/css/mdb.min.css" rel="stylesheet">
  <title>Bootstrap</title>
</head>
<%
String regulation=request.getParameter("Regulation");
%>
<body class="bg-light">
    <div class="container" style="color: white">
        <div class="jumbotron bg-dark">
        <center>    
        <div class="display-4"><strong>Select Branch</strong></div>
    </center>
    </div>
    </div>
    <form action="sempage.jsp" method="post">
    <input type="hidden" name="Regulation" value= "<% out.println(regulation); %>">
    <div class="container">
        <div class="row">
        <div class="col-md-4">
        <div class="view overlay">
        <section class="card card-hover mb-5 ml-5 bg-light text-dark">
        <div class="card-img">
                <img src="../images/cse.jpg" style="width:100%;">
                <div class="mask rgba-black-strong">
                    <div>
                        <p class="text-light"><strong>Hello world</strong></p>
                    </div>
                        <center><button type="submit" class="btn primary-btn bg-dark" name="Branch" value="cse">Select</button></center>
                 </div>
                </div>
                <div class="card-body">
               <center> <h4 style="color: purple" class="card-title">CSE</h4></center>
            </div>
        </section>
        </div>
        </div>
    
    <div class="col-md-4">
            <div class="view overlay">
        <section class="card card-hover mb-5 ml-5 bg-light text-dark">
                <img class="card-img img-fluid " src="../images/ece.jpg" style="width:100%">
                <div class="mask rgba-black-strong">
                        <div>
                            <p class="text-light"><strong>Hello world</strong></p>
                        </div>
                            <center><button type="submit" class="btn primary-btn bg-dark" name="Branch" value="ece">Select</button></center>
                     </div>
                <div class="card-body">
                   <center> <h4 style="color: purple" class="card-title">ECE</h4></center>
                </div>
                
        </section>
        </div>
    </div>
    <div class="col-md-4">
        <div class="view overlay">
        <section class="card mb-5 ml-5 bg-light text-dark">
                <img class="card-img img-fluid " src="../images/it.jpg" style="width:100%">
                <div class="mask rgba-black-strong">
                        <div>
                            <p class="text-light"><strong>Hello world</strong></p>
                        </div>
                            <center><button type="submit" class="btn primary-btn bg-dark" name="Branch" value="it">Select</button></center>
                     </div>
                <div class="card-body">
                   <center> <h4 style="color: purple" class="card-title">IT</h4></center>
                </div>
                
        </section>
    </div>
    </div>
    <div class="col-md-4">
            <div class="view overlay">
        <section class="card mb-5 ml-5 bg-light text-dark">
                <img class="card-img img-fluid " src="../images/mech.jpg" style="width:100%">
                <div class="mask rgba-black-strong">
                        <div>
                            <p class="text-light"><strong>Hello world</strong></p>
                        </div>
                            <center><button type="submit" class="btn primary-btn bg-dark" name="Branch" value="mech">Select</button></center>
                     </div>
                <div class="card-body">
                   <center> <h4 style="color: purple" class="card-title">MECH</h4></center>
                </div>   
            </section>
            </div>
            </div>
    <div class="col-md-4">
            <div class="view overlay">
        <section class="card mb-5 ml-5 bg-light text-dark">
                    <img class="card-img img-fluid " src="../images/eee.jpg" style="width:100%">
                    <div class="mask rgba-black-strong">
                            <div>
                                <p class="text-light"><strong>Hello world</strong></p>
                            </div>
                                <center><button type="submit" class="btn primary-btn bg-dark" name="Branch" value="eee">Select</button></center>
                         </div>
            <div class="card-body">
               <center> <h4 style="color: purple" class="card-title">EEE</h4></center>
            </div>
            
        </section>
        </div>
        </div>
        <div class="col-md-4">
                <div class="view overlay">
        <section class="card mb-5 ml-5 bg-light text-dark">
                <img class="card-img img-fluid " src="../images/civil.jpg" style="width:100%">
                <div class="mask rgba-black-strong">
                        <div>
                            <p class="text-light"><strong>Hello world</strong></p>
                        </div>
                            <center><button type="submit" class="btn primary-btn bg-dark" name="Branch" value="civil">Select</button></center>
                     </div>
                <div class="card-body">

                   <center> <h4 style="color: purple" class="card-title">CIVIL</h4></center>
                </div>
                
        </section>
        </div>
        </div>
        <div class="col-md-4">
                <div class="view overlay">
        <section class="card mb-5 ml-5 bg-light text-dark">
                <img class="card-img img-fluid " src="../images/bme.jpg" style="width:100%">
                <div class="mask rgba-black-strong">
                        <div>
                            <p class="text-light"><strong>Hello world</strong></p>
                        </div>
                            <center><button type="submit" class="btn primary-btn bg-dark" name="Branch" value="bme">Select</button></center>
                     </div>
                <div class="card-body">

                   <center> <h4 style="color: purple" class="card-title">BME</h4></center>
                </div>
                
        </section>
        </div>
        </div>
        <div class="col-md-4">
                <div class="view overlay">
        <section class="card mb-5 ml-5 bg-light text-dark">
                <img class="card-img img-fluid " src="../images/che.jpg" style="width:100%">
                <div class="mask rgba-black-strong">
                        <div>
                            <p class="text-light"><strong>Hello world</strong></p>
                        </div>
                            <center><button type="submit" class="btn primary-btn bg-dark" name="Branch" value="chemical">Select</button></center>
                     </div>
                <div class="card-body">

                   <center> <h4 style="color: purple" class="card-title">CHEMICAL</h4></center>
                </div>
                
        </section>
        </div>
        </div>
        <div class="col-md-4">
                <div class="view overlay">
        <section class="card mb-5 ml-5 bg-light text-dark">
                <img class="card-img img-fluid " src="../images/phe.jpg" style="width:100%">
                <div class="mask rgba-black-strong">
                        <div>
                            <p class="text-light"><strong>Hello world</strong></p>
                        </div>
                            <center><button type="submit" class="btn primary-btn bg-dark" name="Branch" value="pe">Select</button></center>
                     </div>
                <div class="card-body">

                   <center> <h4 style="color: purple" class="card-title">PE</h4></center>
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
    <script type="text/javascript" src="../MDB-Free/js/bootstrap.min.js"></script>
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="../MDB-Free/js/mdb.min.js"></script>
</body>