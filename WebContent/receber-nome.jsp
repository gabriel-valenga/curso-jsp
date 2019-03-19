<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ page isErrorPage="true" %>
	<%= "Name received = " + request.getParameter("nome") %> <!-- Tag declarativa -->
	<%! int cont = 2; %> <!--  Tag expressao -->
	</br>
	<%= cont %>
	
	 <% response.sendRedirect("https://ogol.com.br"); %> <!--  Objeto implicito --> 

	<%= exception %>
</body>
</html>