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
		Object errorObj = request.getAttribute("errorMessages");
		String strErrors= "";
		if(errorObj!=null){
			strErrors=(String)errorObj;
	%>
	<font color=red> <%=strErrors %></font>
	<%
	}
	%>
	<h2 style='color:red' align='center'>Bank Information</h2>
	<form method="post" action="/ThreePageWebProject/bInfo">
	<table>
	<tr>
		<td> Bank Name </td>
		<td><input type="text" id="bname" name="bname"></td>
	</tr>
	<tr>
		<td> Account Number </td>
		<td><input type="text" id="accno" name="accno"></td>
	</tr>
	<tr>
		<td> SSN# </td>
		<td><input type="text" id="ssn" name="ssn"></td>
	</tr>

	<tr>
		<td><Input type="submit" value="Submit"></td>
	</tr>
</table>
</form>
</body>
</html>