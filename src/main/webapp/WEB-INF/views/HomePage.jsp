<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
<link href="<c:url value="/resources/webdesign/css/home.css" />"
	rel="stylesheet" />

</head>
<body>

	<div>

		<h1 class="heading">BANK SWD</h1>
		<ul>
			<li><a class="active" href="hello2">Home</a></li>
			<li class="dropdown"> <a>Apply Now</a>
				<div class="dropdown-content">
					<a href="regist">&#9635 Savings A/C</a> <a href="regist">&#9635 Salary A/C</a> <a href="homeloan">&#9635 Home Loan</a> <a href="personal">&#9635 Personal Loan</a>
				</div>
			</li>
			<li  class="dropdown"><a>Make Payments</a>
				<div class="dropdown-content">
					<a href="">&#10025 Mobile Recharge</a> <a href="">&#10025 DTH Recharge</a> <a href="">&#10025 Gas Bill</a> <a href="">&#10025 Electricity Bill</a>
				</div>
			</li>
			<li class="dropdown"><a>Fund Transfer</a>
				<div class="dropdown-content">
					<a href="">&#9737 Within Bank</a><a href="">&#9737 Other Banks</a> 
				</div>
			</li>
			<li class="username dropdown"> &#9969 Mr.Jhon
				<div class="dropdown-content">
					<a href="" >&#9989 Profile</a> <a href="">&#9989 Settings</a> <a href="">&#9989 Logout</a>
				</div>
			</li>
		</ul>
	</div>
	<div class="scrolltext">
		<marquee behavior="scroll" direction="left">Current
			News........ </marquee>
	</div>
	<%-- <div style="float: left; padding: 10px 50px" class="listdetailsleft">
		<%
			for (int i = 0; i < 10; i++) {
		%>
		<p class="listhov">List Details</p>
		<%
			}
		%>
	</div>
	<div style="float: right; padding: 10px 40px" class="listdetailsright">
		<%
			for (int i = 0; i < 10; i++) {
		%>
		<p class="listhov">List Details</p>
		<%
			}
		%>
	</div> --%>
	<br>
	<div class="slideshow-container">

		<div class="mySlides fade">
			<div class="numbertext">1 / 5</div>
			<img src="<c:url value="/resources/webdesign/images/01.png" />"
				style="width: 100%">
			<div class="captiontext">Caption one</div>
		</div>

		<div class="mySlides fade">
			<div class="numbertext">2 / 5</div>
			<img src="<c:url value="/resources/webdesign/images/02.jpg" />"
				style="width: 100%">
			<div class="captiontext">Caption Two</div>
		</div>

		<div class="mySlides fade">
			<div class="numbertext">3 / 5</div>
			<img src="<c:url value="/resources/webdesign/images/03.jpg" />"
				style="width: 100%">
			<div class="captiontext">Caption Three</div>
		</div>
		<div class="mySlides fade">
			<div class="numbertext">4 / 5</div>
			<img src="<c:url value="/resources/webdesign/images/04.jpg" />"
				style="width: 100%">
			<div class="captiontext">Caption Four</div>
		</div>

		<div class="mySlides fade">
			<div class="numbertext">5 / 5</div>
			<img src="<c:url value="/resources/webdesign/images/05.jpg" />"
				style="width: 100%">
			<div class="captiontext">Caption Five</div>
		</div>
	</div>
	<br>
	<div align="center">
		<span class="dot"></span> <span class="dot"> </span> <span class="dot">
		</span> <span class="dot"></span> <span class="dot"></span>
	</div>
	<script type="text/javascript"
		src="<c:url value="/resources/webdesign/js/script.js" />"></script>
</body>
</html>