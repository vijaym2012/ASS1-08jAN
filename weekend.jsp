<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="Exheader.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Below is my Scriptlet Tag</h3>
<%
out.println("Hello this is Vijay");
%>

<br><br>

<%
int a = 10, b=20;
int c = a+b ;

out.println("The Sum is " + c);
%>

<br><br>

<h3>Below is my Expression Tag</h3>

The Sum is <%= a+b %>

<br><br>

<h3>Below is my Declaration Tag</h3>

<%!
int age = 20 ;
%>

The age is <%= age %> years
</body>
</html>