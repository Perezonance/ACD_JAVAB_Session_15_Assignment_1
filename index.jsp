<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="RequestDispatchController" method ="post">
		<input type="radio" name="type" value="forward"> Forward
		<input type="radio" name="type" value="include"> Include
		<input type = "submit" value="submit">
	</form>
	<% %>
</body>
</html>