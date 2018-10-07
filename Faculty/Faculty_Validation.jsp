<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page session="false"  %>
<%@ page import="java.sql.*,java.util.*,java.io.*" %>
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
if("POST".equalsIgnoreCase(request.getMethod())){
	if(request.getParameter("login")!=null){
		//if(request.getParameter("login")=="Login"){
			String Faculty_Id=request.getParameter("fid");
			String Password=request.getParameter("pass");
			Connection con=null;
			PreparedStatement st=null;
			try
			{
				Class.forName("com.mysql.jdbc.Driver");
				con=DriverManager.getConnection(url,user,pass);
				//out.println("Conected");
				st=con.prepareStatement("select Password from faculty_details where Faculty_Id='"+Faculty_Id+"'");
				ResultSet rs=st.executeQuery();
				rs.next();
				String pass1=rs.getString(1);
				if(pass1.equals(Password)){
					//out.println(" Login Successfully");
					String id = request.getParameter("fid");
					HttpSession session = request.getSession();
					session.setAttribute("user_id",id);
					response.sendRedirect("regulation.jsp");
				}
				else
					out.println("Wrong Password");
			}
			catch (Exception e){
				out.println("Login Failed\n"+e);
			}
			finally{
				st.close();
				con.close();
			}
		//}
		//else{
		//	out.println("Login is not equal to value provided");
		//}
	}
	else{
		out.println("Login==NULL");
	}
}
else{
	out.println("No request");
}
%>
</body>
</html>