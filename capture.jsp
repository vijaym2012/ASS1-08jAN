<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header2.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="captureBean" class="advanced.java.program.captureBean" scope="session"></jsp:useBean>
        <jsp:setProperty property="Id" name="captureBean" value="111"/>
        <jsp:setProperty property="Name" name="captureBean" value="Vijay"/>
        <jsp:setProperty property="Age" name="captureBean" value="20"/>
        <jsp:setProperty property="Department" name="captureBean" value="Student"/>

<a href="fetch.jsp">Access bean properties from another page</a><br>
<a href="fetch1.jsp">Use Forward action to go to Google</a><br>

</body>
</html>