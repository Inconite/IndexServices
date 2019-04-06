<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index Services</title>
</head>
<style>

body{
	background-color: #17827d;
}

header {
    background-image: url(https://web.archive.org/web/20171121171251im_/http://refbankers.com/images/background.png);
    background-size: cover;
    opacity: 1.0;
    height: 100px;
    background-color: #4dffc3;
    border-radius: 3px;
}

.logo {
    width: auto;
    float: left;
}

.logo img{
    width: 70%;
    position: relative;
    left: 20px;
}

nav{
  float:right;
  width: auto;
  margin-top: 40px;

}

nav ul {
    list-style-type: none;
    float: right;
    position: relative;
    bottom: 16px;
    right: 30px;
}


nav li {
    font-weight: bold;
    font-size: 18px;
    font-family: sans-serif;
    background-color: black;
    display: inline;
    padding: 8px 25px;
    border: 1px solid #000;
    border-radius: 5px;
}

nav ul li a{
	color: #fff;
	text-decoration: none;
}

.bodycontent {
	min-height: 750px;
}

.bodycontent .button-s{
	padding: 100px;
}

.button {
    background-color: cadetblue;
    border: none;
    color: white;
    padding: 150px 150px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 40px;
    margin: 4px 20px;
    cursor: pointer;
    font-family: sans-serif;
    border-radius: 4px;
    border: 1px solid #666;
}



footer {
    background-image: url(https://web.archive.org/web/20171121171251im_/http://refbankers.com/images/background.png);
    background-size: cover;
    opacity: 1.0;
    height: 85px;
    background-color: #4dffc3;
    border-radius: 3px;
}

footer ul {
    list-style-type: none;
    float: right;
    position: relative;
    bottom: 22px;
    right: 50px;
}

footer ul li, footer ul li a {
    color: #FFFFFF;
    list-style: none;
    text-decoration: none;
    font-size: 18px;
}

footer li {
    font-weight: bold;
    font-size: 15px;
    font-family: sans-serif;
    background-color: #000000;
    display: inline;
    padding: 6px 15px;
    border: 1px solid #000;
    text-shadow: 1px 1px 0px #222;
    border-radius: 4px 4px 4px 4px;
}

footer .footercontent{
	width: auto;
}

footer .footercontent p {
    color: #000000;
    font-family: verdana;
    position:relative;
    margin-left:30px;
    top: 30px;
    font-size: 18px;
    font-weight:900;
}

footer .footermenu{
	width: auto;
	float: right;
}

.register-s{
	padding: 50px;
}

.register-s form{
	padding: 50px;
	background-color:#eee;
	border: 1px solid #eee;
	width: 50%;
}

.register-s form span{
	text-align:left;
}


</style>
<body>

<header>
  <div class = "logo">
    <a href="/IndexServices"><img src = "http://refbankers.com/logo1.png"></a>
  </div>
  <nav>
  <ul>
    <li><a href="/IndexServices">Home</a></li>
    <li><a href="/IndexServices/ManagerLogin.jsp">Bank Investment Manager Login</a></li>
    <li><a href="/IndexServices/ClientLogin.jsp">Client Login</a></li>
    <li><a href="Register.jsp">Registration</a></li>
  </ul>
  </nav>
</header>

<!-- End of Header  -->

<div class = "bodycontent">


<div class="register-s">
<center>
<form action="">
  <span class = "form-text">First name:</span></br>
  <input type="text" name="firstname" value="" placeholder="First Name"></br></br>

  <span class = "form-text">Last name:</span></br>
  <input type="text" name="lastname" value="" placeholder="Last Name"></br>
  <input type="submit" value="Submit">
</form> 
</center>
</div>

</div>
<!-- End of Body  -->

<footer>

	<div class="footercontent">
		<p>©2019 | Developed By: <u>Anil Batch</u></p>
	</div>
	
	<div class="footermenu">
	<ul>
		<li><a href="MyServlet">Privacy Policy</a></li>
		<li><a href="#">About Us</a></li>
		<li><a href="#">Contact Us</a></li>
	</ul>
	</div>
</footer>

</body>
</html>