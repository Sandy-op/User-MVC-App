<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>User Found</h1>
	<h2>User Id:${user.getId() }</h2>
	<h2>User Name:${user.getName() }</h2>
	<h2>Phone Number:${user.getPhone() }</h2>
	<h2>Email Id:${user.getEmail() }</h2>
</body>
</html>