package com.trendyfashion.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.trendyfashion.model.Admin;

public class AdminDao {

	private Connection con;
	private String query;
	private PreparedStatement pst;
	private ResultSet rs;
	
	public AdminDao(Connection con) {
		this.con = con;
	}
	
	public Admin userLogin(String email,String password)
	{
		Admin user=null;
		try {
			query="select * from admin where email=? and password=?";
			pst=this.con.prepareStatement(query);
			pst.setString(1,email);
			pst.setString(2, password);
			rs=pst.executeQuery();
			
			if(rs.next())
			{
				user=new Admin();
				user.setId(rs.getInt("id"));
				user.setUsername(rs.getString("name"));
				user.setEmail(rs.getString("email"));
				
			}
		}catch(Exception e)
		{
			e.printStackTrace();
			System.out.println(e.getMessage());
		}
		return user;
		
	}
	
}
