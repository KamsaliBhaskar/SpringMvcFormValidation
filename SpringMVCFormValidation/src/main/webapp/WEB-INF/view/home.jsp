
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
<body bgcolor="aqua">
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
        <a class="nav-link" href="#">Available Trainers</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="@{/students}">Check ClassRoom</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="@{/students}">Drives</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="/SpringMVCFormValidation/login">Login</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="/SpringMVCFormValidation/register">Register</a>
      </li>
      
    </ul>
  </div>
</nav>

<img alt="" src="Login.jpg">
  <h2 class="w3-wide" align="center">WELCOME TO THE OUR TECHNOLOGY</h2>
  <h3 class="w3-wide" align="center"> Dynamic Of Goal Setting,Success Motivation Institute</h3>
  <h4 class="w3-wide" align="center">Join And Gain Knowlenge</h4>
 



</body>
</html>









