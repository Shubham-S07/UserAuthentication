<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
  color: #FFF8DC;
  line-height: 1.8;
  
  
  
  .w3-wide {letter-spacing: 10px;}
.w3-hover-opacity {cursor: pointer;}
}
h1 {text-align: center;}
div {text-align: center;}
body {
  background-color: Red;
  background-size: cover;
  
  .card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 40%;
  border-radius: 5px;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

img {
  border-radius: 5px 5px 0 0;
}

.container {
  padding: 2px 16px;
}
}
</style>
<title>Failed Login</title>
</head>
<body>
<h1>You failed your login pal!
</h1><br/>
<div class="card">
  <img src="https://www.citypng.com/public/uploads/preview/red-user-member-guest-icon-png-image-31634946660nppxpx1zqm.png" alt="Avatar" style="width:30%">
  <div class="container"> 
  </div>
</div>
<div><a href="/Auth">Attempt Login again</a></div>
</body>
</html>