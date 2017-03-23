<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
		if (session.getAttribute("username") == null) {
			response.sendRedirect("login.html");
		}
	%>
	
<h1>Welcome ${username}</h1>
<h3> Login Succesful!</h3>

<form action="logout.jsp">
	<input type="submit" value="Logout">
	</form>
	
</body>
</html>