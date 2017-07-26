<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="<c:url value="/resources/webdesign/css/registration.css" />"
	rel="stylesheet" />
<link href="<c:url value="/resources/webdesign/css/home.css" />"
	rel="stylesheet" />
<style type="text/css">
.bkimage{
 background-size: cover;
 background-image: url('<c:url value="/resources/webdesign/images/salary.jpg" />');
 background-repeat: no-repeat;
}
</style>
</head>
<body>

	<div>
		<h1 class="heading">BANK SWD</h1>
		<ul>
			<li><a href="hello2">Home</a></li>
			<li class="dropdown"><a class="active"> Apply Now</a>
				<div class="dropdown-content">
					<a href="regist">&#9635; Savings A/C</a> <a href="regist">&#9635;Salary A/C</a>
					<a href="homeloan">&#9635; Home Loan</a> <a href="personal">&#9635;Personal Loan</a>
				</div></li>
			<li class="dropdown"><a>Make Payments</a>
				<div class="dropdown-content">
					<a href="">&#10025; Mobile Recharge</a> <a href="">&#10025; DTH Recharge</a> 
					<a href="">&#10025; Gas Bill</a> <a href="">&#10025;Electricity Bill</a>
				</div></li>
			<li class="dropdown"><a>Fund Transfer</a>
				<div class="dropdown-content">
					<a href="">&#9737; Within Bank</a><a href="">&#9737; Other Banks</a>
				</div></li>
			<li class="username dropdown">&#9969; Mr.Jhon
				<div class="dropdown-content">
					<a href="">&#9989; Profile</a> <a href="">&#9989; Settings</a> <a
						href="">&#9989; Logout</a>
				</div>
			</li>
		</ul>
	</div>
	<div class="scrolltext">
		<marquee behavior="scroll" direction="left">Current News........ </marquee>
	</div>
	<div align="center" class="bkimage">
	<br>
		<div class="divregist" style="opacity: 0.8;">
		<h3 style="font-size:20px">Enter Details:</h3>
			<form action="adduser" name="registration_page" method="POST"> 
				    <label >Name</label> 
				    <input type="text" id="fname" name="name" placeholder="Your name.." required> 
					<label >Sex</label>
					<select id="sex" name="sex" >
					<option value="Male">Male</option>
					<option value="Female">Female</option>
					</select>
					<label>Mobile Number</label>
					<input type="text" id="mobileno" name="mobileno" placeholder="Your ten digit mobile no.." required>
					<label >State</label>
					<select id="state" name="state" >
					<option value="tamilnadu">Tamil Nadu</option>
					<option value="kerala">Kerala</option>
					<option value="andhra">Andhra</option>
					</select>
					<label >Country</label>
					<select id="country" name="country" >
					<option value="australia">India</option>
					<option value="canada">Canada</option>
					<option value="usa">USA</option>
				</select> <input type="submit" value="Submit">
			</form>
		</div>
	</div>
</body>
</html>