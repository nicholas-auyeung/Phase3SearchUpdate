<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="save">
		User Id : "${emp.getId()}"
		Name:<input type="text" name="name" value="${emp.getName()}" /> 
		Email:<input type="text" name="email" value="${emp.getEmail()}"/> 
		City:<input type="text" name="city" value="${emp.getCity()}" /> 
		<input type="submit" value="Edit User">
	</form>
</body>
</html>