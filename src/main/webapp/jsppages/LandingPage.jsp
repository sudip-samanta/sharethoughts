<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ShareThoughts</title>

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
.body_container > img {
	padding-top: 100px;
	padding-left: 70px;
}
.body_container > span {
	float: right;
	font-size: 28px;
	padding-top: 100px;
	padding-right: 30px;
	font-family: Comic Sans MS;
	font-weight: bolder;
}
.body_container> .tile1 {
	width: 220px;
	border: 2px solid #247ba0;
	background-color: #247ba0;
	padding: 20px;
	border-radius: 4px;
	text-align: center;
	font-family: impact;
	float: right;
	transform: translate(-520px, -180px);
}
.body_container> .tile2 {
	width: 100px;
	height: 100px;
	border: 2px solid #2f4f4f;
	background-color: #2f4f4f;
	padding: 40px;
	border-radius: 4px;
	text-align: center;
	font-family: impact;
	transform: translate(630px, -70px);
}
.body_container> .tile3 {
	width: 100px;
	height: 100px;
	border: 2px solid gray;
	background-color: gray;
	padding: 25px;
	border-radius: 4px;
	text-align: center;
	font-family: impact;
	transform: translate(830px, -150px);
}
.body_container> .tile4 {
	width: 200px;
	border: 2px solid #ff9900;
	background-color: #ff9900;
	padding: 40px;
	border-radius: 4px;
	text-align: center;
	font-family: impact;
	transform: translate(830px, -450px);
}
.body_container> .tile5 {
	width: 150px;
	height: 100px;
	border: 2px solid #ff1654;
	background-color: #ff1654;
	padding: 15px;
	border-radius: 4px;
	text-align: center;
	font-family: impact;
	transform: translate(430px, -540px);
}
.body_container> .tile6 {
	width: 200px;
	border: 2px solid #003366;
	background-color: #003366;
	padding: 20px;
	border-radius: 4px;
	text-align: center;
	font-family: impact;
	transform: translate(1000px, -570px);
}
#submit_btn {
	background-color: orange;
	padding: 15px;
	border-radius: 5px;
	border-style: groove;
	border-color: orange;
	font-family: Times New Roman;
	font-weight: bold;
	color: white;
	box-shadow: 4px 4px #cb410b;
	transform: translate(40px, 40px);
}
#submit_btn:hover {
	cursor: pointer;
	background-color: black;
	box-shadow: 2px 2px #cb410b;
	color: yellow;
}
#line2 {
	width: 100%;
}
.footer_container {
	width: 100%;
	height: 200px;
	background-color: #f5f5f5;
	text-align: center;
}
.footer_container> #logo1 {
	color: teal;
	font-size: 30px;
	font-family: impact;
}
.footer_container> .t&c{
	padding: 10px;
}
.footer_container> .feedbackform {
	padding: 10px;
} 
.footer_container> .reportbug {
	padding: 10px;
}
.footer_container> .help {
	padding: 10px;
}
.footer_container> #signature {
	float: right;
	transform: translate(0px, 50px)
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
	<img alt="" src="http://www.culture-matters.org.uk/assets/index-share-your-thoughts.png" width="340px" height="240px">
	<span>Here you can share your thoughts or ideas over various topics.</span>
	<form action="getloginpage">
		<input type="submit" id="submit_btn" value="Login to join ShareThought">
	</form>
	
	<div class="tile1"><p>How's your day</p></div>
	<div class="tile2"><p>Technology</p></div>
	<div class="tile3"><p>Finance</p></div>
	<div class="tile4"><p>Poem</p></div>
	<div class="tile5"><p>Story</p></div>
	<div class="tile6"><p>Area of interest</p></div>
</div>
<hr id="line2">
<div class="footer_container">
	<br>
	<span id="logo1">ShareThoughts</span>
	<br>
	<br>
	<br>
	<span class="t&c"><a href="#">Terms and Condition Notice</a></span>
	<span class="feedbackform"><a href="#">Feedback Form</a></span> 
	<span class="reportbug"><a href="#">Report Bug</a></span>
	<span class="help"><a href="#">Help</a></span>
	<br>
	<span id="signature">© 2021-2021, Designed by: Sudip Samanta</span>
</div>
</body>
</html>