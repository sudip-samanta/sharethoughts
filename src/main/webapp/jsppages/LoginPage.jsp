<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ShareThought|login</title>

<style type="text/css">
html {
  scroll-behavior: smooth;
}
.navbar {
	width: 100%;
	height: 75px;
	background-image: linear-gradient(to right, gray, transparent);
	float: left;
}
#logo {
	padding-left: 7%;
	color: white;
	font-size: 30px;
	font-family: impact;
	text-shadow: 5px 5px teal;
}
#line1 {
	width: 100%;
	height: 10px;
	background-image: linear-gradient(to bottom, gray, teal);
}
.body_container {
	width: 100%;
	height: 600px;
	background-image: linear-gradient(to bottom right, teal, white);
	float: left;
}
.body_container> #form_container {
	background-color: white;
	border-radius: 5px;
	height: 450px;
	width: 400px;
	margin-top: 5%;
	margin-left: 50%;
	text-align: center;
	box-shadow: 5px 5px gray;
}
#table1 {
	color: teal;
	line-height: 40px;
	padding-top: 40px;
}
#submit_btn {
	width:120px;
	height: 30px;
	border-style: groove;
	background-color: teal;
	border-radius: 5px;
	border-color: teal;
	font-family: Times New Roman;
	font-weight: bold;
	color: white;
	box-shadow: 4px 4px #004040;	
	margin-top: 50px;
	margin-left: 150px;
}
#submit_btn:hover {
	cursor: pointer;
	background-color: black;
	box-shadow: 2px 2px #004040;
	color: teal;
}
#line2 {
	width: 300px;
	size: 2px;
	color: teal;
}
img {
padding-left: 45px;
}
#detailsDiv {
	color: white;
}
#text1 {
	color: gray;
}
#line3 {
	background-image:linear-gradient(to bottom, teal, transparent);
	width: 300px;
	height: 7px;
	border: 0;
}
</style>
</head>

<body>

<div class="navbar">
	<br>
	<span id="logo">ShareThoughts</span>
</div>
<hr id="line1">
<div class="body_container">
	<div id="form_container">
	<form action="userlogin" method="post">
		<table id="table1" align="center">
			<caption> User Login 
				<br>
				<hr id="line2">	
			</caption>
			<tbody>
				<tr>
					<td colspan="2">
					<img alt="LoginEmoji" width="50px" height="50px" src="https://icon-library.com/images/login-icon/login-icon-14.jpg">
					</td>
				</tr>
				<tr>
					<td><b>UserId</b></td> <td><input type="text" name="userid" id="userid"></td>
				</tr>
				<tr>
					<td><b>Password</b></td> <td><input type="password" name="password" id="password"></td>
				</tr>
			</tbody>
		</table>
			<input id="submit_btn" type="submit" value="Login">
	</form>
	
	<hr id="line3">
	<h5 id="text1">New to ShareThoughts?</h5>
	<h4><a href="#">Create your account</a></h4>	
	</div>
</div>
</body>
</html>