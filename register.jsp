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
<h3>Register Form</h3> 
<%  
String profile_msg=(String)request.getAttribute("profile_msg");  
if(profile_msg!=null){  
out.print(profile_msg);  
}  
String login_msg=(String)request.getAttribute("login_msg");  
if(login_msg!=null){  
out.print(login_msg);  
}  
 %>  
<br/>  
     <form action="vrify.jsp" method="post">  
     User name:<input type="text" name="stuentuser"/><br/><br/>  
     Password:<input type="password" name="password"/><br/><br/> 
     Age:<input type="text" name="age"/><br/><br/>  
     Aadhar Number:<input type="text" name="aadhar"/><br/><br/>  
     <input type="submit" value="register"/>  
     </form>  

</body>
</body>
</html>