package com.yc.resta.entity;

public class Picname {
	private String phname;
	private String phimg;
	public String getPhname() {
		return phname;
	}
	
	public void setPhname(String phname) {
		this.phname = phname;
	}
	public String getPhimg() {
		return phimg;
	}
	public void setPhimg(String phimg) {
		this.phimg = phimg;
	}
	
	@Override
	public String toString() {
		return "Picname [phname=" + phname + ", phimg=" + phimg + "]";
	}
}
