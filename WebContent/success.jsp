<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Success Page</h1>
	<h2 style="text-align: center">
		Welcome
		<c:out value="${username}" />
	</h2>
	User Logged Successfully
</body>
</html>