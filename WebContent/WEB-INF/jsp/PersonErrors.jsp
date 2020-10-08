<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% Object errorObj = request.getAttribute("errorMessages");
	String strErrors ="";
	if(errorObj!=null){
		strErrors=(String)errorObj;
%>
	<font color= red> <%=strErrors %></font>
<% 
	}
%>
<h2 style='color:red' align='center'>Personal Information</h2>
<form method="post" action="/ThreePageWebProject/pInfo">
<table>
	<tr>
		<td> First Name </td>
		<td><input type="text" id="fname" name="fname"></td>
	</tr>
	<tr>
		<td> Middle Name </td>
		<td><input type="text" id="mname" name="mname"></td>
	</tr>
	<tr>
		<td> Last Name </td>
		<td><input type="text" id="lname" name="lname"></td>
	</tr>
	<tr>
		<td> Gender </td>
		<td><input type="radio"  value="Female" >Female</td>
		<td><input type="radio" value="Male" >Male</td>
	</tr>
	<tr>
		<td><input type="submit" value="Submit"></td>
	</tr>
	
</table>
</form>
</body>
</html>