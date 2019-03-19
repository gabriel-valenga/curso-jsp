<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%= "Name received = " + request.getParameter("nome") %> <!-- Tag declarativa -->
	<%! int cont = 2; %> <!--  Tag expressao -->
	</br>
	<%= cont %>
	
	<%= session.getAttribute("curso")%>

</body>
</html>