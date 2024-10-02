<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "projectdatabase";
String userid = "root";
String password = "Dinesh@2003";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<head>
<style>
.button {
  &:hover {
    background-color: lighten(green, 5%);
    cursor: pointer;
    cursor: hand;
  }
  width: 100px;
  height: 50px;
  background-color: green;
  color: white;
  text-align:center;
  line-height:50px;
  border-radius: 30px;
}
</style>
<script>
var button = document.querySelector('.button');

button.onclick = function () {
 var red = Math.floor(Math.random() * 256);
 var blue = Math.floor(Math.random() * 256);
 var green = Math.floor(Math.random() * 256);

 this.style.backgroundColor = "rgb(" + red + ")";
};
</script>
</head>

<body>

<h3>All complaints (admin view)</h3>
<table border="1">
<tr>
<td>UserID</td>
<td>User name</td>
<td>Mail</td>
<td>Number</td>
<td>Tender for</td>
<td>Tender Price</td>
<td>Tender Type</td>
</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from projectdatabase.tendersdata";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString(1) %></td>
<td><%=resultSet.getString(2) %></td>
<td><%=resultSet.getString(3) %></td>
<td><%=resultSet.getString(4) %></td>
<td><%=resultSet.getString(5) %></td>
<td><%=resultSet.getString(6) %></td>
<td><%=resultSet.getString(7) %></td>
<td><button id="button">Button</button></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table> 

</body>
</html>