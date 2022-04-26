<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="LoginServlet" method="post">
		<p>
			<label for="username"><b>Username</b></label> 
			<input name="username" type="text" placeholder="Enter Username"  required>
		</p>
		<p>
			<label for="psw"><b>Password</b></label> 
			<input name="psw" type="password" placeholder="Enter Password"  required>
		</p>
		<button type="submit">Login</button>
	</form>
</body>
</html>