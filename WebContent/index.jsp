<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld" %>>
    
    jsp:<jsp:useBean id="CalculaX100" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp"/>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<myprefix:minhatag/>

	<%@ page import= "java.util.Date" %>
	<%@ page info= "JSP course page" %>
	<%@ page errorPage= "receber-nome.jsp" %>
	<%@ include file="pagina-include.jsp" %> 
	<%= "Date/hour: " + new Date() %>
	
	

	<h1> "Welcome to JSP course!"</h1>
<%--<jsp:forward page="receber-nome2.jsp">            <!-- tag forward -->
		<jsp:param value="site javaavancado.com" name="paramforward"/>
	</jsp:forward> --> --%> 
	<%= "Your success guaranted" %>
	
	
	<form action="receber-nome2.jsp">
		<input type="text" id="nome" name="nome">
		<input type="submit" value="Submit" />
		 
	
	</form>
	<%= "Estado: " + application.getInitParameter("estado") %>
	
	<%session.setAttribute("curso", "cursojsp"); %>
	
	<h3>"FORM"</h3>
	<form action="cabecalho.jsp" method="post">
		<input type = "number" id ="birthDate" name ="birthDate">
		<input type = "text" id ="name" name = "name">
		<input type = "submit" value="test"/>
	</form>		
	
</body>
</html>