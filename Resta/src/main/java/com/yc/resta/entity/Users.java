package com.yc.resta.entity;


public class Users {
	private Integer uid;
	private String uname;
	private String upwd;
	private String umail;
	private String unickname;
	private String uphone;
	private String usex;
	private String uaddr;
	private String uheadimage;
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
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
		return "Users [uid=" + uid + ", uname=" + uname + ", upwd=" + upwd + ", umail=" + umail + ", unickname="
				+ unickname + ", uphone=" + uphone + ", usex=" + usex + ", uaddr=" + uaddr + ", uheadimage="
				+ uheadimage + "]";
	}
	

	

	

}
