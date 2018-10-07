<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>Regulation page</title>
 <link rel="stylesheet" href="../css/regulationbstyle.css">
</head>
<body style="background-image: url(../images/coffee.png)">

<%
	String id = (String)session.getAttribute("user_id");
%>
	<div>
         <center><h1 style="color: chartreuse">Select a Regulation</h1></center>
         <form action="branch.jsp" method="post">
         <button type="submit" style="font-size: 50px" class="button1" name="Regulation" value="R1">R1</button>
         <button type="submit" style="font-size: 50px" class="button2" name="Regulation" value="R2">R2</button>
         <button type="submit" style="font-size: 50px" class="button3" name="Regulation" value="R3">R3</button>
         <button type="submit" style="font-size: 50px" class="button4" name="Regulation" value="R4">R4</button>
         </form>
    </div>
</body>
</html>