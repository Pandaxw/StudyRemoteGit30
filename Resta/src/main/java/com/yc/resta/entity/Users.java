package com.yc.resta.entity;


public class Users {
	private Integer u_id;
	private String uname;
	private String upwd;
	private String uage;
	private String umail;
	private String unickname;
	private String uphone;
	private String usex;
	private String uaddr;
	private String uheadimage;
	
	public Users() {
	}
	
	public Users(Integer u_id, String uname, String upwd, String usex, String uage, String uphone, String umail,
			String uaddr, String uheadimage) {
		this.u_id = u_id;
		this.uname = uname;
		this.upwd = upwd;
		this.usex = usex;
		this.uage = uage;
		this.uphone = uphone;
		this.umail = umail;
		this.uaddr = uaddr;
		this.uheadimage =uheadimage;
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
	public String getUmail() {
		return umail;
	}
	public void setUmail(String umail) {
		this.umail = umail;
	}
	public String getUnickname() {
		return unickname;
	}
	public void setUnickname(String unickname) {
		this.unickname = unickname;
	}
	public String getUphone() {
		return uphone;
	}
	public void setUphone(String uphone) {
		this.uphone = uphone;
	}
	public String getUsex() {
		return usex;
	}
	public void setUsex(String usex) {
		this.usex = usex;
	}
	public String getUaddr() {
		return uaddr;
	}
	public void setUaddr(String uaddr) {
		this.uaddr = uaddr;
	}
	public String getUheadimage() {
		return uheadimage;
	}
	public void setUheadimage(String uheadimage) {
		this.uheadimage = uheadimage;
	}
	@Override
	public String toString() {
		return "Users [u_id=" + u_id + ", uname=" + uname + ", upwd=" + upwd + ", usex=" + usex + ", uage="
				+ uage + ", uphone=" + uphone + ", uemail=" + umail + ", uaddr=" + uaddr + ", uheadimage=" + uheadimage
				+ "]";

	}
}
