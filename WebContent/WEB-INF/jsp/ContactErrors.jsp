<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
	Object errorObj =request.getAttribute("errorMessages");
	String strErrors="";
	if(errorObj!=null){
		strErrors=(String) errorObj;
%>
<font color=red><%=strErrors %></font>
<%
	}
%>
<h2 style='color:red' align='center'>Contact Information</h2>
<form method="post" action="/ThreePageWebProject/cInfo">
<table>
	<tr>
		<td> Address </td>
		<td><input type="text" id="addr" name="addr"></td>
	</tr>
	<tr>
		<td> City </td>
		<td><input type="text" id="city" name="city"></td>
	</tr>
	<tr>
		<td> State </td>
		<td><input type="text" id="state" name="state"></td>
	</tr>
	<tr>
		<td> Country </td>
		<td><input type="text" id="country" name="country"/></td>
			
	</tr>
	<tr>
		<td> Phone </td>
		<td><input type="text" id="phone" name="phone"/></td>
			
	</tr>
	<tr>
		<td><Input type="submit" value="Submit"></td>
	</tr>
</table>
</form>
</body>
</html>