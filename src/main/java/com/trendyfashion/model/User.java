package com.trendyfashion.model;

public class User {
	
	private int id;
	private String username;
	private String password;
	private String repassword;
	private String email;
	
	public User(int id, String username, String password, String repassword, String email) {
		
		this.id = id;
		this.username = username;
		this.password = password;
		this.repassword = repassword;
		this.email = email;
	}
	
	public User() {
	
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRepassword() {
		return repassword;
	}
	public void setRepassword(String repassword) {
		this.repassword = repassword;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	

}
