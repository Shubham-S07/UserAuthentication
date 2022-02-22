<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>  

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif;}
body, html {
  height: 100%;
  color: #777;
  line-height: 1.8;
  
  
  
  .w3-wide {letter-spacing: 10px;}
.w3-hover-opacity {cursor: pointer;}
}
h2 {text-align: center;}
p {text-align: center;}
div {text-align: center;}
body {
  background-color: Azure;
  background-size: cover;
}
</style>
<title>Authentication Page</title>
</head>
<h2>Login Page</h2>
<body>
<p>Welcome to the authentication page</p>

<form:form action="Auth" method="post" commandName="login">
	<div><label for="username"> Username:</label></div>
	<div><input name="username" id="username" type="text" placeholder="Username" required/></div>
	<div><label for="password">Password:</label></div>
	<div><input name="password" id="password" type="password" placeholder="Password" required/></div><br>
	<div><input type="submit" name="Submit"/></div>
</form:form>
</body>
</html>