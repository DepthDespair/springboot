package com.how2java.springboot.pojo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "user_")
public class User {

	
	 @Id
	 @GeneratedValue(strategy = GenerationType.IDENTITY) 
	 @Column(name = "uid") 
	private int uid;
	 @Column(name = "uname")
		private String uname;
	 @Column(name = "uaccount") 
		private String uaccount;
	 @Column(name = "upassword") 
		private String upassword;
	
	 @Column(name = "uadd")
		private String uadd;
	 @Column(name = "usex")
	private String usex;
	 
	 @Column(name = "utel")
	private String utel;
	 @Column(name = "umail")
	private String umail;
	 
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUaccount() {
		return uaccount;
	}
	public void setUaccount(String uaccount) {
		this.uaccount = uaccount;
	}
	public String getUpassword() {
		return upassword;
	}
	public void setUpassword(String upassword) {
		this.upassword = upassword;
	}
	public String getUadd() {
		return uadd;
	}
	public void setUadd(String uadd) {
		this.uadd = uadd;
	}
	public String getUsex() {
		return usex;
	}
	public void setUsex(String usex) {
		this.usex = usex;
	}
	public String getUtel() {
		return utel;
	}
	public void setUtel(String utel) {
		this.utel = utel;
	}
	public String getUmail() {
		return umail;
	}
	public void setUmail(String umail) {
		this.umail = umail;
	}
	
	
	
	 
	 
	 
	
	
	
}
