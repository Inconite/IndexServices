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
  background-color: #f2f2f2;
  padding: 20px;
  width: 58%;
  display: inline-block;
  
  
}

.space-s{
	border: 1px solid #eee;
	display: inline-block;
	width:20%;
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
}

input[type=password], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=email], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 50%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
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

<div class="space-s">
lol
</div>

<div class="reg-m">
  <form action="/action_page.php">
  
  	<label for="lid">Login Id</label>
    <input type="text" id="lid" name="loginid" placeholder="Login Id..">
  
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">
    
    <label for="pass">Password</label>
    <input type="password" id="pass" name="password" placeholder="Password..">

    <label for="role">Role</label>
    <select id="role" name="role">
      <option value="manager">Manager</option>
      <option value="client">Client</option>
    </select>
    
    <label for="age">Age</label>
    <input type="text" id="age" name="age" placeholder="Your Age..">
    
    <label for="gender">Gender</label>
    <select id="gender" name="gender">
      <option value="male">Male</option>
      <option value="female">Female</option>
      <option value="other">Other</option>
    </select>
    
    <label for="number">Contact Number</label>
    <input type="text" id="number" name="number" placeholder="Contact number..">
    
    <label for="email">Email</label>
    <input type="email" id="email" name="email" placeholder="Your email..">
    
    <label for="address">Address</label>
    <input type="text" id="address" name="address" placeholder="Your Address..">
    
    <label for="zip">ZIP</label>
    <input type="text" id="zip" name="zip" placeholder="Zip code..">
    
    <label for="city">City</label>
    <input type="text" id="city" name="city" placeholder="Your City..">
  
    <center><input type="submit" value="Submit"></center>
  </form>
</div>

<div class="space-s">
lol
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