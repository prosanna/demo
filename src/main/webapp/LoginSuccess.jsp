<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Guru Logged In</title>
</head>
<body>
	<table style="with: 50%">
	<tr><td>
	<% String username = request.getParameter("username"); %>
<a>Welcome  User!!!! You have logged in.</a></td></tr>
<a href="index.jsp"><b>Logout</b></a>
</table>
</body>
</html>