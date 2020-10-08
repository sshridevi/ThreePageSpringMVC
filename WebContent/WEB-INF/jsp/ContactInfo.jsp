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
	<form:form action="contactinfo" modelAttribute="contact" method="post">
	
	
	<div class="row">
      <div class="col-25">
        <label for="addr">Address</label>
      </div>
      <div class="col-75">
        <form:input path="addr" placeholder="Enter Your Address" />	
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="city">City</label>
      </div>
      <div class="col-75">
        <form:input path="city" placeholder="Enter Your City" />	
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="state">State</label>
      </div>
      <div class="col-75">
        <form:input path="state" placeholder="Enter Your State" />	
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="country">Country</label>
      </div>
      <div class="col-75">
        <form:input path="country" placeholder="Enter Your Country" />	
      </div>
    </div>
    
 	<div class="row">
     <input type="submit" value="Submit" />
    </div>
		
	</form:form>
	</div>
</body>
</html>