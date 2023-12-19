<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="user.css" />
<link rel="stylesheet" href="style.css">
<title>Trendy Fashion | &nbsp;Welcome to Trendy Fashion!</title>
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />
</head>
<body>

	<!-- NAVBAR -->
	<section id="header">
		<a href="#"><img src="img/logo1.png" alt="" /></a>

		<div>
			<ul id="navbar">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="about.jsp">About</a></li>
				<li><a href="contact.jsp">Contact</a></li>
				<li><a href="user.jsp">Login</a></li>
				<li><a class="active" href="adminlogin.jsp">Admin</a></li>
				<li id="lg-bag"><a href="shop.jsp"><i
						class="fa fa-shopping-bag"></i></a></li>
				<a href="#" id="close"><i class="fa fa-times"></i></a>
			</ul>
		</div>
		<div id="mobile">
			<a href="cart.jsp"><i class="far fa-shopping-bag"></i></a> <i
				id="bar" class="fas fa-outdent"></i>
		</div>
	</section>


	<div class="login-wrap">
		<div class="login-html">
			<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label
				for="tab-1" class="tab">Sign In</label> <input id="tab-2"
				type="radio" name="tab" class="sign-up"><label for="tab-2"
				class="tab"></label>
			<div class="login-form">
				<div class="sign-in-htm">

					<form action="admin-login" method="post">

						<div class="group">
							<label for="email" class="label">Email Address</label> <input
								id="email" type="text" class="input" name="admin-email">
							<div class="group">
								<label for="pass" class="label">Password</label> <input
									id="pass" type="password" class="input" data-type="password"
									name="admin-password">
							</div>
							<div class="group">
								<input id="check" type="checkbox" class="check" checked>
								<label for="check"><span class="icon"></span> Keep me
									Signed in</label>
							</div>
							<div class="group">
								<input type="submit" class="button" value="Sign In">
							</div>
							<div class="hr"></div>
							<div class="foot-lnk">
								<a href="#forgot">Forgot Password?</a>

							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<section>
		<footer class="section-p1">
			<div class="col">
				<img src="image/logo.png" alt="">
				<h4>Contact</h4>
				<p>
					<strong>Address:</strong> 562 NDA Road,Warje Malwadi,Pune
				</p>
				<p>
					<strong>Phone:</strong>+91 8767564534 /+91 7889989009
				</p>
				<p>
					<strong>Hours:</strong> 10:00 - 8:00, Mon - Sat
				</p>
				<div class="follow">
					<h4>Follow Us</h4>
					<div class="icon">
						<i class="fab fa-facebook-f"></i> <i class="fab fa-twitter"></i> <i
							class="fab fa-instagram"></i> <i class="fab fa-pinterst-p"></i> <i
							class="fab fa-youtube"></i>
					</div>
				</div>
			</div>

			<div class="col">
				<h4>About</h4>
				<a href="#">About Us</a> <a href="#">Delivery Information</a> <a
					href="#">Privacy Policy</a> <a href="#">Terms & Conditions</a> <a
					href="#">Contact Us</a>
			</div>

			<div class="col">
				<h4>My Account</h4>
				<a href="#">Sign In</a> <a href="#">View Cart</a> <a href="#">My
					Wishlist</a> <a href="#">Track My Oreder</a> <a href="#">Help</a>
			</div>

			<div class="col install">
				<h4>Install App</h4>
				<p>From App Store or Google Play</p>
				<div class="row">
					<img src="img/pay/app.jpg" alt=""> <img
						src="img/pay/play.jpg" alt="">
				</div>
				<p>Securede Payment Gateways</p>
				<img src="img/pay/pay.png" alt="">
			</div>

		</footer>
	</section>
	<script src="script.js"></script>





	<script>
function myFunction() {
  alert("Registered Successfully.....");
}
</script>
</body>
</html>