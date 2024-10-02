<%@ page import ="java.sql.*" %>
<%
    try{
    	if("admin".equals(request.getParameter("aname")) && "adminpass".equals(request.getParameter("apass"))) {
    		response.sendRedirect("admin-login.jsp"); 
    	} 
        else {
           out.println("Invalid Admin credentials");
           
        }
   }
   catch(Exception e){       
       out.println("Something went wrong !! Please try again");       
   }      
%>