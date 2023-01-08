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
<h3>Login Form</h3>  
<%
        String responseCheck = request.getParameter("office");
        if (responseCheck != null ) {
                 response.setStatus(response.SC_MOVED_TEMPORARILY);
                 response.setHeader("Location", "response-redirect.jsp?office=" + responseCheck);
        }
        
        String errorCheck = request.getParameter("error");
        if (errorCheck != null ) {
                 int x = 0;
                 if (x == 0)
                         throw new RuntimeException("Exception has been raised");
        }
%> 
<br/>  
     <form action="dashboard.jsp" method="post">  
     Student User:<input type="text" name="stuentuser"/><br/><br/>  
     Password:<input type="password" name="password"/><br/><br/>  
     <input type="submit" value="login"/>  
     </form>  

</body>
</html>