  <%@ page import="com.trendyfashion.model.User" %>
  <%@ page import="com.trendyfashion.model.Admin" %>
    <%@ page import="com.trendyfashion.dao.ProductDao" %>
    <%@ page import="com.trendyfashion.connection.DbCon" %>
    <%@ page import="com.trendyfashion.model.Product" %>
    <%@ page import="java.util.*" %>
    <% 
    User auth=(User) request.getSession().getAttribute("auth");
    if(auth!=null)
    {
    	request.setAttribute("auth",auth);
    }
    
    Admin aut=(Admin) request.getSession().getAttribute("aut");
    if(aut!=null)
    {
    	request.setAttribute("aut",aut);
    }
    
    
    ProductDao pd=new ProductDao(DbCon.getConnection());
    List<Product> products= pd.getAllProducts();
    %>


<!-- NAVBAR -->
    <section id="header">
      <a href="#"><img src="img/logo1.png" alt="" /></a>

      <div>
        <ul id="navbar">
          <li><a class="active" href="index1.jsp">Home</a></li>
          <li><a href="about.jsp">About</a></li>
          <li><a href="contact.jsp">Contact</a></li>
          
          <%
          if(auth !=null)
          {%>
          <li><a href="cart.jsp">Order</a></li>
        	  <li><a href="log-out">Logout</a></li>
         <% }
          else if(aut!=null)
              {%>
              <li><a href="adminuser.jsp">User Details</a></li>
              <!-- <li><a href="receive.jsp">Payments</a></li> -->
              <li><a href="admin-logout">Logout</a></li>
         <% }
         
          else{%>
         <li><a href="user.jsp">Login</a></li>
                   <li><a href="adminlogin.jsp">Admin</a></li>
         <%} %>
         
        
        	  

          
          <li id="lg-bag"><a href="shop.jsp"><i class="fa fa-shopping-bag"></i></a>
          </li>
         
          <a href="#" id="close"><i class="fa fa-times"></i></a>
        </ul>
      </div>
      <div id="mobile">
        <a href="cart.jsp"><i class="far fa-shopping-bag"></i></a>
        <i id="bar" class="fas fa-outdent"></i>
      </div>
    </section>