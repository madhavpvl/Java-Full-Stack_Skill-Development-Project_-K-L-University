<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<link rel="Stylesheet" href="static/css/bootstrap.min.css"/>
<style>
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: cornflowerblue;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body>

<h2 align="center">Online Bank Management System</h2>
<br><br>
<ul>
  <li><a class="active" href="employeehome">Home</a></li>
  <li><a href="viewemp">View Profile</a></li>
  <li><a href="">Transaction Management</a></li>
  <li><a href="">Instant Payments</a></li>
  <li><a href="echangepwd">Change Password</a></li>
  <li><a href="employeelogin">Logout</a></li>
</ul>

<br>

<h3 align=right>Welcome&nbsp;<c:out value="${euname}"></c:out></h3>

</body>
</html>

 
