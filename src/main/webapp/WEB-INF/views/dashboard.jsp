<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dashboard</title>
</head>
<body>
<h1>Dashboard</h1>
<ul>
	<c:forEach items="${user}" var="attributes">
		<li>Emp No</li>
		<li>${emps.id}</li>
		<li>${emps.name}</li>
	</c:forEach>

</ul>
</body>
</html>