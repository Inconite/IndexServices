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
  width: 38%;
  display: inline-block;
  min-height: 250px;
  
  
  
}

.space-s{
	
	display: inline-block;
	width:25%;
	color: transparent;
	border-radius: 4px;
	background-color: #fff;
	padding: 12px;
    margin: 10px;
    position: relative;
    bottom: 290px;
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
    width: auto;
    background-color: #4CAF50;
    color: white;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 26px;
}

input[type=submit]:hover {
  background-color: #45a049;
}

button {
    padding: 5px 20px;
}

table{
	width:100%;
	font-family: sans-serif;
	border-collapse: collapse;
	background-color: #fff;
}

td{
	width:50%;
	border: 1px solid #ddd;
    padding: 8px 15px;
    font-size: 15px;
    
}
th {
    padding-top: 11px;
    padding-bottom: 11px;
    background-color: #4CAF50;
    color: white;
    border: 1px solid #ccc;
    text-align: left;
    padding: 8px;
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
    <li><a href="/IndexServices/MDashboard.jsp">Manager Dashboard</a></li>
    <li><a href="/IndexServices/Logout.jsp">Logout</a></li>
  </ul>
  </nav>
</header>

<!-- End of Header  -->

<div class = "bodycontent">

<div class="space-s" style="background-color:transparent;">
<form action="/IndexServices/MDashboard.jsp">
<input type = "submit" value ="Go Back"/>
</form>
</div>

<div class="reg-m">


<table>
<tbody>
<tr>
<th>Index ID</th>
<th>Index Name</th>
</tr>

<%@ page import="java.sql.*"%>
<%@ page import="javax.sql.*"%>
<%

try
{
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/indexservices","root","root"); 
Statement st = con.createStatement();
ResultSet rs = st.executeQuery("select * from indexes");
while(rs.next())
{

%>
<tr>

    <td><%=rs.getString("IndexId") %></td>
    <td><%=rs.getString("IndexName") %></td>
</tr>
    
        <%

}
%>
</tbody>
    </table>
    <%
    rs.close();
    st.close();
    con.close();
    }
catch(Exception e)
{
    e.printStackTrace();
    }

%>
<div class = "button-ad" style="margin-top:60px;">
<form style="float:left;" action="/IndexServices/AddIndexes.jsp">
<input type = "submit" value ="Add Index" >
</form>
<form style="float:right;" action="/IndexServices/DeleteIndex.jsp">
<input type = "submit" value ="Delete Index" >
</form>
</div>
  
</div>

<div class="space-s">
<form action="/IndexServices/Search.jsp">
<input type = "text" name="search" placeholder="Search Indexes.." >
</form>
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