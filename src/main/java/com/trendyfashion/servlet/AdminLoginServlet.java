package com.trendyfashion.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.trendyfashion.connection.DbCon;
import com.trendyfashion.dao.AdminDao;
import com.trendyfashion.model.Admin;

/**
 * Servlet implementation class AdminLoginServlet
 */
@WebServlet("/admin-login")
public class AdminLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=Utf-8");
		try(PrintWriter out=response.getWriter())
		{
			String email = request.getParameter("admin-email");
			String password = request.getParameter("admin-password");
			
			AdminDao udao = new AdminDao(DbCon.getConnection());
			Admin admin = udao.userLogin(email, password);
			if (admin != null) {
				request.getSession().setAttribute("aut", admin);
	//			System.out.print("admin logged in");
				response.sendRedirect("adminprofile.jsp");
			} else {
				out.println("there is no user");
			}
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}
	}

}
