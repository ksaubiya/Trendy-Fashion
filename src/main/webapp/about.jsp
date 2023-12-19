<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="style.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
    />
    <script src="script.js" defer></script>
    <title> Trendy Fashion | &nbsp;About</title>
  </head>
  <body>
    <%@ include file="navbar.jsp" %>

    <!-- Hero -->
    <section id="page-header" class="about-header">
     
      <h2>#know-us</h2>
     
      <p>We provide a good service.</p>
      
    </section>

    <!-- about heading content  -->

    <section id="about-head" class="section-p1">
      <img src="img/about/a6.jpg" alt="">
      <div>
        <h2>Who are we?</h2>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo eos repudiandae sint corrupti, quaerat maiores minima dolorum pariatur labore quos vel! Totam velit laborum aliquid omnis quasi, soluta et! Provident quae veniam voluptates debitis assumenda dicta. Exercitationem, iusto. Laudantium aperiam deserunt iste eligendi consectetur earum corporis adipisci velit animi officia.</p>
        <abbr title="">Create stunning images with as much or as little control as you like thanks to a choice of Basic and Creative modes.</abbr>
        <br>
        <br>
        <marquee bgcolor="#ccc" loop="-1" behavior="scroll" direction="left" scrollamount="5" width="100%">Create stunning images with as much or as little control as you like thanks to a choice of Basic and Creative modes.</marquee>
      </div>

    </section>

    <!-- about app -->

    <section id="about-app" class="section-p1">
      <h1>Download Our <a href="#">App</a></h1>
      <div class="video">
        <video src="img/about/1.mp4" autoplay muted loop></video>
      </div>

    </section>

       <!-- Feature -->
       <section id="feature" class="section-p1">
        <div class="fe-box">
          <img src="img/features/f1.png" alt="" />
          <h6>Free Shipping</h6>
        </div>
        <div class="fe-box">
          <img src="img/features/f2.png" alt="" />
          <h6>Online Order</h6>
        </div>
        <div class="fe-box">
          <img src="img/features/f3.png" alt="" />
          <h6>Save Money</h6>
        </div>
        <div class="fe-box">
          <img src="img/features/f4.png" alt="" />
          <h6>Promotions</h6>
        </div>
        <div class="fe-box">
          <img src="img/features/f5.png" alt="" />
          <h6>Happy Sell</h6>
        </div>
        <div class="fe-box">
          <img src="img/features/f6.png" alt="" />
          <h6>24/7 Support</h6>
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
        <p><b>Phone:</b> +01 2222 365 / (+91) 7083998005</p>
        <p><b>Hours:</b> 10:00am - 10:00pm, Mon - Sat</p>
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
      </div>
    </footer>

</body>
</html>