<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />

<!-- 
	<spring:url value="/css/main.css" var="springCss" />
	<link href="${springCss}" rel="stylesheet" />
	 -->
<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>

	<div class="topnav">
		<a class="active" href="#home">Home</a> <a href="#product">Product</a>
		<a href="#order">Order</a> <a href="#payment">Payment</a> <a
			href="#cart">Cart</a> <a href="sign_up" class="sign">Sign Up</a>
		<div class="search-container">
			<form action="/action_page.php">
				<button class="button1" type="submit">S</button>
				<input type="text" placeholder="Search.." name="search">

			</form>
		</div>


	</div>

	<div style="padding: 0 16px;"container" >

		<div class="mine">
			<p>Some text some text some text some text..1</p>
			<p>Some text some text some text some text..2</p>
			<p>Some text some text some text some text..3</p>
			<p>Some text some text some text some text..4</p>
			<p>Some text some text some text some text..5</p>
			<p>Some text some text some text some text..6</p>
			<p>Some text some text some text some text..7</p>
			<p>Some text some text some text some text..8</p>
			<p>Some text some text some text some text..9</p>
			<p>Some text some text some text some text..10</p>
			<p>Some text some text some text some text..11</p>
			<p>Some text some text some text some text..12</p>
			<p>Some text some text some text some text..13</p>
			<p>Some text some text some text some text..14</p>
			<p>Some text some text some text some text..15</p>
			<p>Some text some text some text some text..16</p>
			<p>Some text some text some text some text..</p>
			<p>Some text some text some text some text..</p>
			<p>Some text some text some text some text..</p>
			<p>Some text some text some text some text..</p>
			<p>Some text some text some text some text..</p>
			<p>Some text some text some text some text..</p>
			<p>Some text some text some text some text..</p>
			<p>Some text some text some text some text..</p>
			<p>Some text some text some text some text..</p>
			<p>Some text some text some text some text..</p>
			<p>Some text some text some text some text..</p>
		</div>

	</div>

	<div class="starter-template">
		<h3>
			Spring Boot Practicing
			</h1>
			<h4>
				Message: ${message}
				</h2>
	</div>

	</div>
	<!-- /.container -->

	<script type="text/javascript"
		src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>

</html>
