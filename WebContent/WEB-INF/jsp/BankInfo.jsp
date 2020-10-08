<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<div class="header">
  <a href="#" class="logo">Online Banking App</a>
  <div class="header-right">
   <!--  <a href="./person/personInfo"><b>Click here for Person Detail Page.</b></a> -->
     <a href="#"><b>Click here for Person Detail Page.</b></a>
  </div>
</div>
<div class="container">
<h1>Person Form</h1>
	<form:form action="bankinfo" modelAttribute="bank" method="post">
	
	
	<div class="row">
      <div class="col-25">
        <label for="bankname">Bank Name</label>
      </div>
      <div class="col-75">
        <form:input path="bankname" placeholder="Enter Your BankName" />	
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="accountno">Account Number</label>
      </div>
      <div class="col-75">
        <form:input path=""accno"" placeholder="Enter Your Account Number" />	
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for=ssn>SSN#</label>
      </div>
      <div class="col-75">
        <form:input path="ssn" placeholder="Enter Your ssn" />	
      </div>
    </div>
    
    	
	<div class="row">
     <input type="submit" value="Submit" />
    </div>
		
	</form:form>
	</div>
</body>
</html>