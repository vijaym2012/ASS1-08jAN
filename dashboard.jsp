<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>dashboard</title>
</head>
<body>
<h1>Welcome to Student Login Page</h1>
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
<form>  
10th Marks Percentage : <input type="text" name="pt"> <br><br>
12th Marks Percentage : <input type="text"  name="pt1"><br><br>
School Name : <input type="text"  name="School Name"><br><br>
Math Marks / 100 : <input type="text"  name="m"><br><br>
Chemistry Marks / 100 : <input type="text"  name="c"><br><br>
Physics Marks / 100 : <input type="text"  name="p"><br><br>
<input type="submit" value="submit"/>
</form>        


</body>
</html>