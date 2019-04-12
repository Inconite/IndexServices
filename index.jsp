<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="icon" href="https://upload.wikimedia.org/wikipedia/commons/8/88/Microsoft_Tips_icon.png" type="image/gif" sizes="16x16">
<title>Index Services</title>
</head>
 <style>

body{
	background-color: #17827d;
	background-image: url("http://refbankers.com/images/background.png");
}

header {
    background-image: url(http://refbankers.com/images/background.png);    
    background-size: cover;
    opacity: 1.0;
    height: 100px;
    background-color: #33ffbb;
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
	min-height: 640px;
   
	
}

footer {
    background-image: url(http://refbankers.com/images/background.png);
    background-size: cover;
    opacity: 1.0;
    height: 85px;
    background-color: #33ffbb;
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

input[type=submit] {
    width: 20%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 120px 0px 0px 0px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 30px;
}

footer .footermenu{
	width: auto;
	float: right;
}

</style>

<body>

<header>
  <div class = "logo">
    <a href="/IndexServices"><img src = "http://refbankers.com/indexservices/logo.png"></a>
  </div>
  <nav>
  <ul>
    <li><a href="/IndexServices">Home</a></li>
    <li><a href="/IndexServices/ManagerLogin.jsp">Manager Login</a></li>
    <li><a href="/IndexServices/ClientLogin.jsp">Client Login</a></li>
    <li><a href="Register.jsp">Registration</a></li>
  </ul>
  </nav>
</header>

<div class = "bodycontent" background="https://images.financialexpress.com/2018/04/Stock.jpg">
	<center><p style="font-size: 110px;
    font-family: sans-serif; text-shadow: 1px 1px 1px #222;
    color: #fff;">Index Services</p>
    <p style="    font-size: 30px; text-shadow: 1px 1px 1px #444;
    font-family: sans-serif;
    color: #fff;">Add and monitor your stocks with ease</p>
    <form action="/IndexServices/Register.jsp">
    <input type = "submit" value = "Join Us Now">
    </form>
    </center>
</div>

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