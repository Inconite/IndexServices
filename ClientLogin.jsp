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
	min-height: 550px;
	padding: 100px;
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



.reg-m {
  border-radius: 5px;
  background-color: #e9fbfa;
  padding: 50px;
  width: 28%;
  display: inline-block;
  
  
}

.space-s{
	
	display: inline-block;
	width:33%;
	color: transparent;
}

input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
      margin-bottom: 30px;
}

input[type=password], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
      margin-bottom: 30px;
}

input[type=email], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
      margin-bottom: 30px;
}

input[type=submit] {
    width: 40%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 50px 0px 0px 0px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 26px;
}

input[type=submit]:hover {
  background-color: #45a049;
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

<!-- End of Header  -->

<div class = "bodycontent">

<div class="space-s">
lol
</div>

<div class="reg-m">
  <form action="/IndexServices/ClNext.jsp" method="POST">
  
 <center> <h1 style="margin-bottom:50px;">Client Login</h1></center>
  
  	<label for="lid">Login Id</label>
    <input type="text" id="lid" name="lid" placeholder="Login Id.." required>
    
    <label for="pass">Password</label>
    <input type="password" id="psw" name="psw" placeholder="Password.." required>
  
    <center><input type="submit" value="Login"></center>
  </form>
</div>

<div class="space-s">
lol
</div>

</div>
<!-- End of Body  -->

<footer>

	<div class="footercontent">
		<p>�2019 | Developed By: <u>Anil Batch</u></p>
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