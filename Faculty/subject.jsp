<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String regulation=request.getParameter("Regulation");
String branch=request.getParameter("Branch");
String sem=request.getParameter("sem");
out.println(regulation+"\n"+branch+"\n"+sem);
%>
</body>
</html>