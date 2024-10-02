<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String fname=request.getParameter("userid");
String lname=request.getParameter("subject");
String email=request.getParameter("email");
String userid=request.getParameter("complaint");
String password=request.getParameter("password");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/projectdatabase","root","Dinesh@2003");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into projectdatabase.complaints values('"+fname+"','"+lname+"','"+email+"','"+userid+"')");

}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
<p>:)</p>
</body>
</html>