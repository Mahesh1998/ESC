<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*,java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String url="jdbc:mysql://localhost:3306/mini_project_esc";
		String user="root";
		String pass="mysqldb";
		String First_Name=request.getParameter("fname");
		String Last_Name=request.getParameter("lname");
		String Gender=request.getParameter("Gender");
		String Id=request.getParameter("ID");
		String Password=request.getParameter("pass");
		String Confirm_Password=request.getParameter("confirmpass");
		//String sql="insert into faculty (First_Name,Last_Name,Gender,Faculty_Id,Password)values()";
		Connection con=null;
		PreparedStatement st=null;
		try
		{
			Class.forName("com.mysql.jdbc.Driver");		
			con=DriverManager.getConnection(url,user,pass);
			//out.println("Conected");
			st=con.prepareStatement("insert into faculty_details (First_Name,Last_Name,Gender,Faculty_Id,Password)values('"+First_Name+"','"+Last_Name+"','"+Gender+"','"+Id+"','"+Password+"')");
			st.executeUpdate();
			//out.println("Registered Successfully");
			response.sendRedirect("faculty.html");
		}
		catch (Exception e){
			out.println("Registration Failed\n"+e);
		}
		finally{
			st.close();
			con.close();
		}
	%>
</body>
</html>