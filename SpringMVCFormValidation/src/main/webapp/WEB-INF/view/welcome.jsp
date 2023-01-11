<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
<nav class="navbar navbar-expand-md bg-dark navbar-dark">
  <!-- Brand -->
  <a class="navbar-brand" href="#">${headerMessage}</a>

  <!-- Toggler/collapsibe Button -->
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="@{/students}">Available Trainers</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="@{/students}">Timings</a>
      </li>
      <li class="nav-item">
      <a class="nav-link" href="/SpringMVCFormValidation">Go Back Home Page</a>
        
      </li>
    </ul>
  </div>
</nav>


				<h1 align="center">You have registered with following Info::::</h1>
		

	<table align="center" border="1px"  border-spacing="30px">
	
			<tr>
			<td>Student email:</td>
			<td>${student.email}</td>
		</tr>
	
		<tr>
			<td>Student Name:</td>
			<td>${student.studentName}</td>
		</tr>
		
		<tr>
			<td>Student Phone:</td>
			<td>${student.phone}</td>
		</tr>

		<tr>
			<td>Student Gender</td>
			<td>${student.gender}</td>
		</tr>

		<tr>
			<td>Selected Technology:</td>
			<td>${student.technology}</td>
		</tr>

		<tr>
			<td>City</td>
			<td>${student.city}</td>
		</tr>

	</table>
</body>
</html>