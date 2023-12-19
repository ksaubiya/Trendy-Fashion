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
  <script src="cart.js" async></script>
  <script src="sproduct-2.js"></script>
  <script src="shop.js" async></script>
  <title> Trendy Fashion | &nbsp;Product Details</title>
  
  <script>
  
  </script>
  
  
</head>
<body>

 <%@ include file="navbar.jsp" %>

  <!-- Product details -->

  <section id="prodetails" class="section-p1">
    <div class="single-pro-image">
      <img src="" width="100%" id="MainImg" alt="" />
      <div class="small-img-group">
        <div class="small-img-col">
          <img src="img/urbanic_img/tshirt/floral/floral_dress_1.jpg"  width="100%" class="small-img" alt="" />
      </div>
      <div class="small-img-col">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_2.jpg" width="100%" class="small-img" alt=""  />
      </div>
      <div class="small-img-col">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_3.jpg" width="100%" class="small-img" alt=""  />
      </div>
      <div class="small-img-col">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_.jpg" width="100%" class="small-img"  alt=""  />
      </div>
        
      </div>
    </div>
    
    <div class="single-pro-details">
      <h6>Home / T-Shirt</h6>
      <h5>MANGO</h5>
      <h4></h4>
      <h2></h2>
      <select name="" id="" required>
        <option value="">select size</option>
        <option value="">XXL</option>
        <option value="">XL</option>
        <option value="">Large</option>
        <option value="">Small</option>
      </select>
      <input type="number" name="" id="" value="1" min="1" />
      <button class="normal" id="add-to-cart" onclick="return validate()" >Add To Cart</button>
      <h4 style="padding: 20px 0 15px 0;">Product Details</h4>
      <span>The Gildon Ultra Cotton T-shirt is made from a substantial 6.0 oz.
        per sq. yd. fabric constructed from 100% cotton, this classic fit
        preshrunk jersey knit provides unmatched comfort with each wear.
        Featuring a taped neck and shoulder, and a seamless double - needle
        collar, and available in a range of colors, it offers it all in the
        ultimate head turning package.
      </span>
    </div>
  </section>

  <!-- Featured products -->

  <section id="product1" class="section-p1">
    <h2>Featured Products</h2>
    <p>Summer Collection New Modern Design</p>
    <div class="pro-container">
      <div class="pro">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_1.jpg" >
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
          <h4>₹ 799</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_2.jpg" >
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
          <h4>₹ 829</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>

      <div class="pro">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_3.jpg" >
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
          <h4>₹ 1299</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro">
        <img src="img/urbanic_img/tshirt/floral/floral_dress_4.jpg" >
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
          <h4>₹ 689</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
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
    
  </footer>
  

   <!-- Custom script -->

  <script>
    var MainImg = document.getElementById("MainImg");
    var smallImg = document.getElementsByClassName("small-img");

    var detailsSection = document.getElementsByClassName("single-pro-details")[0];
  

    smallImg[0].onclick = function ()
    {
      MainImg.src = smallImg[0].src;      

      detailsSection.getElementsByTagName('h4')[0].innerHTML = localStorage.getItem("p_srcSmallTitle0");
      detailsSection.getElementsByTagName('h2')[0].innerHTML = localStorage.getItem("p_srcSmallPrice0");


    };
    smallImg[1].onclick = function ()
    {
      MainImg.src = smallImg[1].src;

      detailsSection.getElementsByTagName('h4')[0].innerHTML = localStorage.getItem("p_srcSmallTitle1");
      detailsSection.getElementsByTagName('h2')[0].innerHTML = localStorage.getItem("p_srcSmallPrice1");
      
    };
    smallImg[2].onclick = function ()
    {
      MainImg.src = smallImg[2].src;

      detailsSection.getElementsByTagName('h4')[0].innerHTML = localStorage.getItem("p_srcSmallTitle2");
      detailsSection.getElementsByTagName('h2')[0].innerHTML = localStorage.getItem("p_srcSmallPrice2");
    };
    smallImg[3].onclick = function ()
    {
      MainImg.src = smallImg[3].src;

      detailsSection.getElementsByTagName('h4')[0].innerHTML = localStorage.getItem("p_srcSmallTitle3");
      detailsSection.getElementsByTagName('h2')[0].innerHTML = localStorage.getItem("p_srcSmallPrice3");
    };


  </script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>



</body>
</html>