<!-- order page -->

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
  <title> Trendy Fashion | &nbsp;Your Cart</title>
</head>

<body>
 <%@ include file="navbar.jsp" %>

  <!-- Hero -->
  <section id="page-header" class="about-header">
    <h2>#lets-talk</h2>

    <p>Leave a message. We would love to hear from you!</p>
  </section>

  <!-- cart -->

  <section id="cart" class="section-p1">
    <table width="100%">
      <thead>
        <tr>
          <td>REMOVE</td>
          <td>IMAGE</td>
          <td>PRODUCT</td>
          <td>PRICE</td>
          <td>QUANTITY</td>
          <td>SUBTOTAL</td>
        </tr>
      </thead>
      <tbody class="cart-items" id="cart-body">
        <!-- <tr class="cart-row">
          <td>
            <i class="far fa-times-circle"></i>
          </td>
          <td><img src="img/urbanic_img/tshirt/floral/floral_dress_1.jpg" alt="" /></td>
          <td>Floral Black Dress</td>
          <td class="cart-price">₹ 799</td>
          <td><input type="number" value="1" class="cart-quantity-input" min="1"/></td>
          <td class="cart-item-subtotal">₹ 799</td>
        </tr>
        <tr class="cart-row">
          <td>
            <i class="far fa-times-circle"></i>
          </td>
          <td><img src="img/urbanic_img/heels/heels_2.jpg" alt="" /></td>
          <td>Black Pencil Heels</td>
          <td class="cart-price">₹ 899</td>
          <td><input type="number" value="2" class="cart-quantity-input" min="1"/></td>
          <td class="cart-item-subtotal">₹ 1798</td>
        </tr>
        <tr class="cart-row">
          <td>
            <i class="far fa-times-circle"></i>
          </td>
          <td><img src="img/urbanic_img/handbags/bag_6.jpg" alt="" /></td>
          <td>Red Shoulder Bag</td>
          <td class="cart-price">₹ 699</td>
          <td ><input type="number" value="1" class="cart-quantity-input"  min="1"/></td>
          <td class="cart-item-subtotal">₹ 699</td>
        </tr> -->
      </tbody>
    </table>
  </section>

  <!-- cart-add -->
  <section id="cart-add" class="section-p1">
    <div id="coupon">
      <h3>Apply Coupon</h3>
      <div>
        <input type="text" placeholder="Enter Your Coupon" maxlength="5">
        <button class="normal" onclick="coupon()"  >Apply</button>
      </div>
    </div>

    <div id="subtotal">
      <h3>Cart Total</h3>
      <table>
        <tr>
          <td>Cart Subtotal</td>
          <td class="cart-subtotal">₹ 2397</td>
        </tr>
        <tr>
          <td>Shipping</td>
          <td>Free</td>
        </tr>
        <tr>
          <td><b>Total</b></td>
          <td class="cart-total" style="font-weight:600;">₹ 2397</td>
        </tr>
      </table>
      <button class="normal" id="btn-purchase">Proceed to Payment</button>
    </div>
  </section>

  <!-- Footer -->
  <footer class="section-p1">
    <div class="col">
      <img class="logo" src="img/logo1.png" alt="logo" />
      <h4>Contact</h4>
      <p><b>Address:</b>Warje Malwadi, Pune, Maharashtra</p>
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
   <!-- jquery -->
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</body>
</html>