<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="style.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
  
  <script src="script.js" defer></script>

  <title>Thank You for Your Purchase!</title>
</head>
<body>

  <%@ include file="navbar.jsp" %>
  
  

  <!-- Thank you Message -->

  <section id="thankyou-section" class="section-p1">

    <div class="message">
      <h1>Thank you.</h1>
      <h4>Your order was completed successfully.</h4>
      <div class="email">
        <i class="fa fa-envelope-circle-check"></i>
        <h5>An E-mail receipt including the details about your order has been sent to the email address provided. Please keep it for your records.</h5>
      </div>

    </div>



  </section>

  <!-- Featured products -->

  <section id="product1" class="section-p1">
    <h2>Featured Products</h2>
    <p>Summer Collection New Modern Design</p>
    <div class="pro-container">
      <div class="pro">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_1.jpg" alt="" />
        <div class="des">
          <span>Urbanic</span>
          <h5>Floral Black Dress</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 700</h4>
        </div>
        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
      </div>
      <div class="pro">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_2.jpg" alt="" />
        <div class="des">
          <span>Urbanic</span>
          <h5>Floral Pink Dress</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 820</h4>
        </div>
        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
      </div>
      <div class="pro">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_3.jpg" alt="" />
        <div class="des">
          <span>Urbanic</span>
          <h5>Floral Blue Dress</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 1200</h4>
        </div>
        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
      </div>
      <div class="pro">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_4.jpg" alt="" />
        <div class="des">
          <span>Urbanic</span>
          <h5>Floral Green Dress</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 680</h4>
        </div>
        <a href="#"><i class="fa fa-shopping-cart cart"></i></a>
      </div>

    </div>
  </section>

  <!-- Newsletter -->

  <section id="newsletter" class="section-p1 section-m1">
    <div class="newstext">
      <h4>Sign up For Newsletter</h4>
      <p>
        Get E-mail updates about out latest shop and
        <span>special offer.</span>
      </p>
    </div>
    <div class="form">
      <input type="text" placeholder="Your email address" />
      <button class="normal">Sign up</button>
    </div>
  </section>

  <!-- Footer -->
  <footer class="section-p1">
    <div class="col">
      <img class="logo" src="img/logo1.png" alt="logo" />
      <h4>Contact</h4>
      <p><b>Address:</b> Warje Malwadi, Pune, Maharashtra</p>
      <p><b>Phone:</b>+01 2222 365 / (+91) 7083998005</p>
      <p><b>Hours:</b>10:00am - 10:00pm, Mon - Sat</p>
      <div class="follow">
        <h4>Follow us</h4>
        <div class="icon">
          <i class="fab fa-facebook-f"></i>
          <i class="fab fa-twitter"></i>
          <i class="fab fa-instagram"></i>
          <i class="fab fa-pinterest-p"></i>
          <i class="fab fa-youtube"></i>
        </div>
      </div>
    </div>
    <div class="col">
      <h4>About</h4>
      <a href="about.jsp">About us</a>
      <a href="#">Delivery Information</a>
      <a href="#">Privacy Policy</a>
      <a href="#">Terms & Conditions</a>
      <a href="contact.jsp">Contact us</a>
    </div>
    <div class="col">
      <h4>My Account</h4>
      <a href="#">Sign In</a>
      <a href="cart.jsp">View Cart</a>
      <a href="#">My Wishlist</a>
      <a href="#">Track My Order</a>
      <a href="about.jsp">Help</a>
    </div>
    <div class="col install">
      <h4>Install App</h4>
      <p>From App Store or Google Play</p>
      <div class="row">
        <img src="img/pay/app.jpg" alt="" />
        <img src="img/pay/play.jpg" alt="" />
      </div>
      <p>Secured Payment Gateway</p>
      <img src="img/pay/pay.png" alt="" />
    </div>
    
  </footer>

  



</body>
</html>