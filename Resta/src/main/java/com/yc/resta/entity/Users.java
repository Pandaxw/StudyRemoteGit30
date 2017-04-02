package com.yc.resta.entity;


public class Users {
	private String uname;
	private String upassword;
	private String usex;
	private String uage;
	private String uphone;
	private String uemail;
	private String uaddr;
	private String headimage;
	
	
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUpassword() {
		return upassword;
	}
	public void setUpassword(String upassword) {
		this.upassword = upassword;
	}
	public String getUsex() {
		return usex;
	}
	public void setUsex(String usex) {
		this.usex = usex;
	}
	public String getUage() {
		return uage;
	}
	public void setUage(String uage) {
		this.uage = uage;
	}
	public String getUphone() {
		return uphone;
	}
	public void setUphone(String uphone) {
		this.uphone = uphone;
	}
	public String getUemail() {
		return uemail;
	}
	public void setUemail(String uemail) {
		this.uemail = uemail;
	}
	public String getUaddr() {
		return uaddr;
	}
	public void setUaddr(String uaddr) {
		this.uaddr = uaddr;
	}
	public String getHeadimage() {
		return headimage;
	}
	public void setHeadimage(String headimage) {
		this.headimage = headimage;
	}
	
	@Override
	public String toString() {
		return "Users [uname=" + uname + ", upassword=" + upassword + ", usex=" + usex + ", uage=" + uage + ", uphone="
				+ uphone + ", uemail=" + uemail + ", uaddr=" + uaddr + ", headimage=" + headimage + "]";
	}
	

	

}
