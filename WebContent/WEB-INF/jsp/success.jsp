<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ThreePageSpringMVC</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>


<body>
<div class="header">
  <a href="#" class="logo">ThreePageSpringMVC</a>
  <div class="header-right">
    <a href="./contactInfo"">Next Contact Page.</a>
    
  </div>
</div>
<div class="container">

<h1>Person Details</h1>
 	<table class="table table-striped table-hover">
 	<thead>
      <tr class="info">
        <th>First Name</th>
        <th>Middle NAme</th>
        <th>Last Name</th>
        <th>Gender</th>
        <th>Address</th>
        <th>City</th>
        <th>State</th>
        <th>Country</th>
        <th>Bank Name</th>
        <th>Account Number</th>
        <th>SSN#</th>
       
      </tr>
    </thead>
    <tr>
    <td>${person.firstname} </td>
    <td>${person.middlename}</td>
    <td>${person.lastname}</td>
    <td>${person.gender}</td>
    <td>${contact.addr}</td>
    <td>${contact.city}</td>
    <td>${contact.state}</td>
    <td>${contact.country}</td>
    <td>${bank.bankname}</td>
    <td>${bank.acctno}</td>
    <td>${bank.ssn}</td></tr>
    </table>

</div>
</body>
</html>