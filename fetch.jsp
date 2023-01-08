<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="captureBean" class="advanced.java.program.captureBean" scope="session"></jsp:useBean>
        Id:    <jsp:getProperty name="captureBean" property="Id" />  <br>
        Name:    <jsp:getProperty name="captureBean" property="Name" />  <br>
        Age:    <jsp:getProperty name="captureBean" property="Age" />  <br>
        Department:    <jsp:getProperty name="captureBean" property="Department" />  <br>
</body>
</html>