<%@page import="java.sql.*" %>
<%@page import="com.demo.service.*" %>
<%@page import="com.demo.model.*" %>
<%@ page import="javax.servlet.http.*" %>

<body>


<%
//out.println(session.getAttributeNames());
String uname = request.getParameter("username1");
try{if (session.getAttribute("username").equals(uname)){
	response.sendRedirect("login2.html");
	}
else{
	response.sendRedirect("main.jsp");
} }
catch(Exception e){
	out.println("User not registered! Go back and sign up");
	}
%>
<form action="main.jsp">
<input type="submit" value="Home">
</form>



</body>