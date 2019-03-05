<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Student id: <c:out value="${stud.id }"/><br/>
Student Name: <c:out value="${stud.name }"/><br/>
Gender: <c:out value="${stud.gender }"/><br/>
Course: <c:out value="${stud.course }"/><br/>
Address: <c:out value="${stud.address }"/><br/>
<a href="/SampleStudent/StudentController">GO Back</a>
</body>
</html>