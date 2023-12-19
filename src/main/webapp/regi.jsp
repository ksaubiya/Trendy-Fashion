<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@ page import = "java.io.IOException,java.io.PrintWriter,java.sql.*" %>

<% Connection con = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	response.setContentType("text/html");
	String y = request.getParameter("regi-name");
	String x = request.getParameter("regi-email");
	String w = request.getParameter("regi-pass");
	try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/trendjsp", "root", "Password");
		String u = "insert into users(name,email,password) values(?,?,?)";
		ps = con.prepareStatement(u);
		ps.setString(1, y);
		ps.setString(2, x);
		ps.setString(3, w);
		int result = ps.executeUpdate();

		if (result > 0) {
			response.sendRedirect("user.jsp");
			
		} else {
			
		}
	} catch (Exception j) {
			System.out.println(j);
		}
 %>

</body>
</html>