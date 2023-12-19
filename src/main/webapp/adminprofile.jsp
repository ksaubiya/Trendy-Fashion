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
    <script src="shop.js" async></script>
    <title> Trendy Fashion | &nbsp;Welcome to Trendy Fashion!</title>
</head>
<body>
<%@ include file="navbar.jsp" %>

<%@ page import="java.io.*"  %>

<%@ page import = "java.io.IOException,java.io.PrintWriter,java.sql.*" %>

<section id="page-header" class="about-header">
    <h2>#lets see the users here</h2>

    <p>List of Users login to trendy fashion</p>
  </section>



	<section id="cart" class="section-p1">
    <table width="100%">
      <thead>
        <tr>
          <td>ID</td>
          <td>NAME</td>
          <td>PRICE</td>
        </tr>
      </thead>
      <tbody class="cart-items" id="cart-body">
   
      <% 
      Connection con = null;
	Statement st = null;
	ResultSet rs = null;
	
	try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/trendjsp", "root", "Password");
		
		st=con.createStatement();
		
		String qry="select * from products";
		rs=st.executeQuery(qry);
		while(rs.next())
		{
			%>
			<tr>
			<td><%= rs.getInt(1) %></td>
			<td><%= rs.getString(2) %></td>
			<td><%= rs.getDouble(3) %></td>
			<!-- <td><% InputStream binarystream=rs.getBinaryStream(4);%></td>-->
			</tr>
		
		<%}
	}
		catch(Exception e)
		{
			out.println(e);
		}
		
	
		
		%>
     
   
      </tbody>
    </table>
  </section>
  
  
  




</body>
</html>