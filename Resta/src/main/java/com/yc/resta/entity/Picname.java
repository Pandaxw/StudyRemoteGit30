package com.yc.resta.entity;

public class Picname {
	private Integer phid;
	private String phname;
	private String phimg;
	public String getPhname() {
		return phname;
	}
	
	public Integer getPhid() {
		return phid;
	}

	public void setPhid(Integer phid) {
		this.phid = phid;
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
		return "Picname [phid=" + phid + ", phname=" + phname + ", phimg=" + phimg + "]";
	}
	
	
}
