<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1> "Welcome to JSP course!"</h1>
	<%= "Your success guaranted" %>
	
	<form action="receber-nome2.jsp">
		<input type="text" id="nome" name="nome">
		<input type="submit" value="Submit" />
		 
	
	</form>
	<%= "Estado: " + application.getInitParameter("estado") %>
	
	<%session.setAttribute("curso", "cursojsp"); %>
</body>
</html>