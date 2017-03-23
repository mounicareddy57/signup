<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup</title>
</head>
<body>
<%-- <jsp:useBean id="signup" class="com.demo.service.SignupService"/> --%>
<jsp:useBean id="user" class="com.demo.model.User">
<jsp:setProperty name="user" property="*"/>
</jsp:useBean>


<%
session.setAttribute("question1", request.getParameter("questionNumberOne"));
session.setAttribute("question2", request.getParameter("questionNumberTwo"));
session.setAttribute("question3", request.getParameter("questionNumberThree"));
session.setAttribute("answer1", request.getParameter("answer1"));
session.setAttribute("answer2", request.getParameter("answer2"));
session.setAttribute("answer3", request.getParameter("answer3"));

/* String id= session.getId();
out.println(id); */
%>

<h3>Response saved!</h3>

<br>
User sign up complete!
Click here to Login....
<form action="main.jsp" >
<input type="submit" value="Login">
</form>
</body>
</html>