<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String uname=request.getParameter("uname");
String mail=request.getParameter("mail");
String num=request.getParameter("num");
String tfor=request.getParameter("tfor");
String tprc=request.getParameter("tprc");
String ttype = "SGT";
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/projectdatabase","root","Dinesh@2003");
Statement st=conn.createStatement();

int i=st.executeUpdate("INSERT INTO projectdatabase.tendersdata (uname, mail, num, tfor, tprc, ttype)values('"+uname+"','"+mail+"','"+num+"','"+tfor+"','"+tprc+"','"+ttype+"')");
out.println("Success!    :)");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>