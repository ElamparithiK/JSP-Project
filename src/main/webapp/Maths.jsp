<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Solutions</title>
</head>
<body>
<% 
Long num1 = Long.parseLong( request.getParameter("number1"));
Long num2 =Long.parseLong(request.getParameter("number2"));
%>
Addition of <%=num1 %> and <%=num2 %> is <%=num1+num2 %><br>
Subtraction of <%=num1 %> and <%=num2 %> is <%=num1-num2 %><br>
Multiplication of <%=num1 %> and <%=num2 %> is <%=num1*num2 %><br>
</body>
</html>