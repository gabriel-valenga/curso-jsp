<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="CalculaX100" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>"FORM"</title>
</head>
<body>
	<jsp:setProperty property="*" name="CalculaX100"/>
	<h1>HEAD</h1>
		<jsp:getProperty property="name" name="CalculaX100"/>
		<jsp:getProperty property="birthDate" name="CalculaX100"/>


</body>
</html>