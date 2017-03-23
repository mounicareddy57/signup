<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<%-- <jsp:useBean id="signup" class="com.demo.service.SignupService"/> --%>
<jsp:useBean id="user" class="com.demo.model.User">
<jsp:setProperty name="user" property="*"/>
</jsp:useBean>
<%
String user_question = request.getParameter("uquestion");
String user_answer = request.getParameter("ans");
user.setAnswer1((String)session.getAttribute("answer1"));
user.setAnswer2((String)session.getAttribute("answer2"));
user.setAnswer3((String)session.getAttribute("answer3"));
user.setQuestionNumberOne((String)session.getAttribute("question1"));
user.setQuestionNumberTwo((String)session.getAttribute("question2"));
user.setQuestionNumberThree((String)session.getAttribute("question3"));

/* out.println(user.getQuestionNumberOne());
out.println("<br>"+user.getQuestionNumberTwo());
out.println("<br>"+user.getQuestionNumberThree());
out.println("<br>"+user_question);
out.println("<br>"+user.getAnswer1());
out.println("<br>"+user.getAnswer2());
out.println("<br>"+user.getAnswer3());
out.println("<br>"+user_answer);
out.println("<br>"+session.getAttribute("answer1")); */



 if(user.getQuestionNumberOne().equals(user_question) && user.getAnswer1().equals(user_answer)){
	response.sendRedirect("welcome.jsp");
}
else if(user.getQuestionNumberTwo().equals(user_question) && user.getAnswer2().equals(user_answer)){
	response.sendRedirect("welcome.jsp");
}
else if(user.getQuestionNumberThree().equals(user_question) && user.getAnswer3().equals(user_answer)){
	response.sendRedirect("welcome.jsp");
}
else {
	out.print("Invalid answer.. Try again");
} 
%>

</body>
</html>