package com.trendyfashion.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.trendyfashion.connection.DbCon;
import com.trendyfashion.dao.UserDao;
import com.trendyfashion.model.User;


@WebServlet("/user")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=Utf-8");
		try(PrintWriter out=response.getWriter())
		{
			String email = request.getParameter("login-email");
			String password = request.getParameter("login-password");
			
			UserDao udao = new UserDao(DbCon.getConnection());
			User user = udao.userLogin(email, password);
			if (user != null) {
				request.getSession().setAttribute("auth", user);
//				System.out.print("user logged in");
				response.sendRedirect("index1.jsp");
			} else {
				out.println("there is no user");
			}
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}
	}

}
