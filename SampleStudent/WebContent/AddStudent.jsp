<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="/SampleStudent/StudentController" method="POST">
Enter Student id: <input type="text" name="stuid"><br/>
Enter Student name: <input type="text" name="sname"><br/>
Gender: <input type="radio" name="gen" value="Male">Male<br/>
		<input type="radio" name="gen" value="Female">Female<br/>
Enter Course: <input type="text" name="scourse"><br/>
Enter Address: <input type="text" name="sadd">
<input type="submit">
</form>
</body>
</html>