package com.yc.resta.entity;


public class Users {
	public Integer u_id;
	private String uname;
	private String upwd;
	private String usex;
	private String uage;
	private String uphone;
	private String uemail;
	private String uaddr;
	private String headimage;
	
	public Users() {
	}
	
	public Users(Integer u_id, String uname, String upwd, String usex, String uage, String uphone, String uemail,
			String uaddr, String headimage) {
		this.u_id = u_id;
		this.uname = uname;
		this.upwd = upwd;
		this.usex = usex;
		this.uage = uage;
		this.uphone = uphone;
		this.uemail = uemail;
		this.uaddr = uaddr;
		this.headimage = headimage;
	}

	public Integer getU_id() {
		return u_id;
	}
	public void setU_id(Integer u_id) {
		this.u_id = u_id;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUpwd() {
		return upwd;
	}
	public void setUpwd(String upwd) {
		this.upwd = upwd;
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
		return "Users [u_id=" + u_id + ", uname=" + uname + ", upwd=" + upwd + ", usex=" + usex + ", uage="
				+ uage + ", uphone=" + uphone + ", uemail=" + uemail + ", uaddr=" + uaddr + ", headimage=" + headimage
				+ "]";
	}
}
