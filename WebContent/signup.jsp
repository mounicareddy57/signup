<%@ page import="java.sql.*" %>
<%@ page import="com.demo.service.*" %>
<%@ page import="com.demo.model.*" %>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup</title>
</head>
<body>
<%
session.setAttribute("username", request.getParameter("username"));
session.setAttribute("dob", request.getParameter("dob"));
%>

<form method="post" action="signup2.jsp">
Select a question to answer:
<br>
 <select name="questionNumberOne" class="selectpicker">
  <option value="Which city you were born in?">Which city you were born in?</option>
  <option value="Mother's Maiden name?">Mother's Maiden name?</option>
  <option value="Your first pet name?">Your first pet name?</option>
   <option value="Your first pet name?">Your first pet name?</option>
  <option value="What was the name of your elementary / primary school?">What was the name of your elementary / primary school?</option>
  <option value="In what city or town does your nearest sibling live?">In what city or town does your nearest sibling live?</option>
  <option value="What was your childhood nickname?">What was your childhood nickname?</option>
  <option value="What is your oldest cousin's first and last name?">What is your oldest cousin's first and last name?</option>
  <option value="What are the last 5 digits of your driver's license number?">What are the last 5 digits of your driver's license number?</option>
</select>
<input type="text" name="answer1" required="required"><br><br>

Select a question to answer:
<br>
 <select name="questionNumberTwo" class="selectpicker">
  <option value="Which city you were born in?">Which city you were born in?</option>
  <option value="Mother's Maiden name?">Mother's Maiden name?</option>
  <option value="Your first pet name?">Your first pet name?</option>
   <option value="Your first pet name?">Your first pet name?</option>
  <option value="What was the name of your elementary / primary school?">What was the name of your elementary / primary school?</option>
  <option value="In what city or town does your nearest sibling live?">In what city or town does your nearest sibling live?</option>
  <option value="What was your childhood nickname?">What was your childhood nickname?</option>
  <option value="What is your oldest cousin's first and last name?">What is your oldest cousin's first and last name?</option>
  <option value="What are the last 5 digits of your driver's license number?">What are the last 5 digits of your driver's license number?</option>
</select>
<input type="text" name="answer2" required="required"><br><br>

Select a question to answer:
<br>
 <select name="questionNumberThree" class="selectpicker">
  <option value="Which city you were born in?">Which city you were born in?</option>
  <option value="Mother's Maiden name?">Mother's Maiden name?</option>
  <option value="Your first pet name?">Your first pet name?</option>
  <option value="What was the name of your elementary / primary school?">What was the name of your elementary / primary school?</option>
  <option value="In what city or town does your nearest sibling live?">In what city or town does your nearest sibling live?</option>
  <option value="Who was your childhood hero?">Who was your childhood hero? </option>
  <option value="What was your childhood nickname?">What was your childhood nickname?</option>
  <option value="What is your oldest cousin's first and last name?">What is your oldest cousin's first and last name?</option>
  <option value="What are the last 5 digits of your driver's license number?">What are the last 5 digits of your driver's license number?</option>
</select>
<input type="text" name="answer3" required="required"> <br><br>
<input type="submit" value="Submit">
</form>


</body>
