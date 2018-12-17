<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Logout Session</title>
	</head>
	<%
		session.invalidate();
		response.sendRedirect("login.jsp");
	%>
	<body>
		<h1>Logging out...</h1>
	</body>
</html>