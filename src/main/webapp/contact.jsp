<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta http-equiv="X-UA-0Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="style.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
  <script src="script.js" defer></script>
  <title> Trendy Fashion | &nbsp;Contact</title>
</head>

<body>
  <%@ include file="navbar.jsp" %>

  <!-- Hero -->
  <section id="page-header" class="about-header"
    style="background-image: url('img/banner/contactus.jpg');background-position: center;">

    <h2>#lets-talk</h2>

    <p>Leave a message. We would love to hear from you!</p>

  </section>

  <!--  contact details-->
  <section id="contact-details" class="section-p1">
    <div class="details">
      <span>GET IN TOUCH</span>
      <h2>Visit one if our agency locations or contact us today</h2>
      <h3>Head Office</h3>
      <div>
        <li>
          <i class="far fa-map"></i>
          <p>Warje Malwadi, Pune, Maharashtra</p>
        </li>
        <li>
          <i class="far fa-envelope"></i>
          <p>trendyfashion@gmail.com</p>
        </li>
        <li>
          <i class="far fa-clock"></i>
          <p>Monday to Saturday: 10:00am - 6:00pm</p>
        </li>
      </div>

    </div>
    <div class="map">
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7568.440550464312!2d73.79542964465168!3d18.473678930442965!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2957c5ba7179d%3A0xba2e367d93e28853!2sWarje%2C%20Pune%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1683347802148!5m2!1sen!2sin" width="600" height="450" style="border:0;" 
      allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

    </div>
  </section>

  <!-- Form details -->

  <section id="form-details">
    <form action="">
      <span>LEAVE A MESSAGE</span>
      <h2>We would love to hear from you!</h2>
      <input type="text" placeholder="Your Name">
      <input type="email" placeholder="E-Mail">
      <input type="text" placeholder="Subject">
      <textarea name="" id="" cols="30" rows="10" placeholder="Your Message"></textarea>
      <button class="normal" onclick="alert('Your Message has been Recorded! Thank You.');">Submit</button>
    </form>

    <div class="people">
      <div>
        <img src="img/people/1.png" alt="">
        <p><span>Sujay Patil</span>Senior Marketing Manager <br>Phone: +000 123 000 77 88 <br>Email: contact@example.com
        </p>
      </div>
      <div>
        <img src="img/people/2.png" alt="">
        <p><span>Ajay Malhotra</span>Senior Marketing Manager <br>Phone: +000 123 000 77 88 <br>Email:
          contact@example.com
        </p>
      </div>
      <div>
        <img src="img/people/3.png" alt="">
        <p><span>Shreya Sukhani</span>Senior Marketing Manager <br>Phone: +000 123 000 77 88 <br>Email: contact@example.com
        </p>
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
      <p><b>Phone:</b> +01 2222 365 / (+91) 7083998005</p>
      <p><b>Hours:</b> 10:00am- 10:00pm, Mon - Sat</p>
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