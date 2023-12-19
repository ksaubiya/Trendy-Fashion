<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="style.css" />
  <link rel="stylesheet" href="shopStyle.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
  <script src="shop.js" async></script>

  <title> Trendy Fashion | &nbsp;Shop Collections</title>
</head>
<body onload="allBtnClickOnload()">
  <%@ include file="navbar.jsp" %>

  <!-- Hero -->
  <section id="page-header">

    <h2>#keep-browsing</h2>

    <p>Save more with coupons & upto 70 % off!</p>

  </section>

  <!-- Filter buttons -->
  <section id="filter-buttons-container" class="">
    <div class="filter-title">
      <h1>Collections</h1>
    </div>
    <div class="filter-buttons filter-button-group">
      <button type="button" id="allItemsBtn"class="normal" data-filter="*">All</button>
      <button type="button" class="normal" data-filter=".tshirt">T-Shirt</button>
      <button type="button" class="normal" data-filter=".jeans">Jeans</button>
      <button type="button" class="normal" data-filter=".dress">Dress</button>
      <button type="button" class="normal" data-filter=".handbag">Kurtis</button>
      <button type="button" class="normal" data-filter=".lipstick">Jeans-Top</button>
      <button type="button" class="normal" data-filter=".heels">Dangri/Jumpsuits</button>
    </div>

  </section>

  <!-- Products -->


  <section id="product1" class="section-p1">

    <div class="pro-container">     

      <div class="pro tshirt">
        <img src="img/urbanic_img/tshirt/sunflower/t_purple_sunflower.jpg" alt="" />
        <div class="des">
          <span>MANGO</span>
          <h5>Purple Pullover T-Shirt</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 499</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro dress">
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
          <h4>₹ 799</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro heels">
        <img src="img/urbanic_img/dangri/d1.jpg" alt="" />
        <div class="des">
          <span>Marc Loire</span>
          <h5>Simple Dangri</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 599</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>

      <div class="pro jeans">
        <img src="img/urbanic_img/jeans/jeans_brown_4.jpg" alt="" />
        <div class="des">
          <span>H&M</span>
          <h5>Brown Wide Leg Jeans</h5>
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

      <div class="pro tshirt">
        <img src="img/urbanic_img/tshirt/no_model_2.jpg" alt="" />
        <div class="des">
          <span>MANGO</span>
          <h5>Grey Pullover T-Shirt</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 659</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro dress">
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
          <h4>₹ 1099</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro jeans">
        <img src="img/urbanic_img/jeans/jeans_black_5.jpg" alt="" />
        <div class="des">
          <span>H&M</span>
          <h5>Black Regular-Fit Jeans</h5>
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
      <div class="pro kurtis">
        <img src="img/urbanic_img/kurtis/ku2.jpg" alt="" />
        <div class="des">
          <span>Lavie</span>
          <h5>Embroidery Gaithering Anarkali Kurti</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 999</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro heels">
        <img src="img/urbanic_img/dangri/da2.jpg" alt="" />
        <div class="des">
          <span>Marc Loire</span>
          <h5>Two Piece</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 899</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>

      <div class="pro tshirt">
        <img src="img/urbanic_img/tshirt/no_model_1.jpg" alt="" />
        <div class="des">
          <span>MANGO</span>
          <h5>Black Pullover T-Shirt</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 599</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro handbag">
        <img src="img/urbanic_img/kurtis/ku3.jpg" alt="" />
        <div class="des">
          <span>Lavie</span>
          <h5>Mor Pankh Anarkali Kurti</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 899</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro lipstick">
        <img src="img/urbanic_img/shoulder Top/st1.jpg" alt="" />
        <div class="des">
          <span>Maybelline</span>
          <h5>Crepe Printed Top</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 599</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>

      <div class="pro tshirt">
        <img src="img/urbanic_img/tshirt/no_model_3.jpg" alt="" />
        <div class="des">
          <span>MANGO</span>
          <h5>Pink Pullover T-Shirt</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 479</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro lipstick">
        <img src="img/urbanic_img/shoulder Top/st3.jpg" alt="" />
        <div class="des">
          <span>Maybelline</span>
          <h5>Jacket-Top</h5>
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
      <div class="pro tshirt">
        <img src="img/urbanic_img/tshirt/no_model_4.jpg" alt="" />
        <div class="des">
          <span>MANGO</span>
          <h5>Neon Green Pullover T-Shirt</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 729</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>

      <div class="pro jeans">
        <img src="img/urbanic_img/jeans/jeans_blue_2.jpg" alt="" />
        <div class="des">
          <span>H&M</span>
          <h5>Denim Blue Flared Jeans</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 739</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>

      <div class="pro handbag">
        <img src="img/urbanic_img/kurtis/ku1.jpg" alt="" />
        <div class="des">
          <span>Lavie</span>
          <h5>Printed Anarkali-Kurti</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 699</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro lipstick">
        <img src="img/urbanic_img/shoulder Top/s4.jpg" alt="" />
        <div class="des">
          <span>Maybelline</span>
          <h5>Nude Shoulder-Top</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 999</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>

      <div class="pro heels">
        <img src="img/urbanic_img/dangri/da3.jpg" alt="" />
        <div class="des">
          <span>Marc Loire</span>
          <h5>Urban Graceful Dangri</h5>
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
      <div class="pro dress">
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
          <h4>₹ 689</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>


      <div class="pro tshirt">
        <img src="img/urbanic_img/tshirt/sunflower/t_red_sunflower.jpg" alt="" />
        <div class="des">
          <span>MANGO</span>
          <h5>Maroon Pullover T-Shirt</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 559</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro heels">
        <img src="img/urbanic_img/dangri/da4.jpg" alt="" />
        <div class="des">
          <span>Marc Loire</span>
          <h5>Cotton Blend Stretchable Dangri</h5>
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
      <div class="pro tshirt">
        <img src="img/urbanic_img/tshirt/sunflower/t_white_sunflower.jpg" alt="" />
        <div class="des">
          <span>MANGO</span>
          <h5>White Pullover T-Shirt</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 699</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>



      <div class="pro handbag">
        <img src="img/urbanic_img/kurtis/ku4.jpg" alt="" />
        <div class="des">
          <span>Lavie</span>
          <h5>Rayon Anarkali Kurti</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 999</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>

      <div class="pro tshirt">
        <img src="img/urbanic_img/tshirt/sunflower/t_black_sunflower.jpg" alt="" />
        <div class="des">
          <span>MANGO</span>
          <h5>Black Pullover T-Shirt</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 399</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro jeans">
        <img src="img/urbanic_img/jeans/jeans_white_3.jpg" alt="" />
        <div class="des">
          <span>H&M</span>
          <h5>White Straight-Line Jeans</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 819</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>

      <div class="pro dress">
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
          <h4>₹ 829</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>
      <div class="pro lipstick">
        <img src="img/urbanic_img/shoulder Top/st4.jpg" alt="" />
        <div class="des">
          <span>Maybelline</span>
          <h5>Embroidery Top</h5>
          <div class="star">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
          </div>
          <h4>₹ 699</h4>
        </div>
        <i class="fa fa-shopping-cart cart"></i>
      </div>




    </div>
  </section>

  <!-- Pagination -->

  <!-- <section id="pagination" class="section-p1">
    <a href="#">1</a>
    <a href="#">2</a>
    <a href="#"><i class="fa fa-long-arrow-alt-right"></i></a>

  </section> -->

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

  <!-- jquery -->
  <script src="https://code.jquery.com/jquery-3.6.1.min.js"
    integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
  <!-- Isotope -->
  <script src="https://unpkg.com/isotope-layout@3/dist/isotope.pkgd.js"></script>




  <!-- Custom JS file -->
  <script src="script.js"></script>

  <script>
    // Shop Page Isotope Filter

    // init Isotope
    var $grid = $('.pro-container').isotope({
      // options
    });
    // filter items on button click
    $('.filter-button-group').on('click', 'button', function ()
    {
      var filterValue = $(this).attr('data-filter');
      $grid.isotope({ filter: filterValue });
      // $grid.isotope({ layoutMode: 'fitColumns' });

    });
  </script>



</body>
</html>