<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>JSP Page</title>
   </head>
   <body> 
   <% String username=request.getParameter("username"); 
   String password=request.getParameter("password"); 
   if((username.equals("abcd") && password.equals("xyz"))) 
   { 
	   
	   response.sendRedirect("LoginSuccess.jsp"); 
	   } 
   	else response.sendRedirect("LoginEmpty.jsp"); %> 
   	</body>
</html>