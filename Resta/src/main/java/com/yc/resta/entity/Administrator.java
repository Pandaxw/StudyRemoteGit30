package com.yc.resta.entity;

public class Administrator {
	private Integer aid;
	private String aname;
	private String apwd;
	
	public Administrator() {
	}
	
	public Administrator(Integer aid, String aname, String apwd) {
		this.aid = aid;
		this.aname = aname;
		this.apwd = apwd;
	}
	
	public Integer getAid() {
		return aid;
	}

	public void setAid(Integer aid) {
		this.aid = aid;
	}

	public String getAname() {
		return aname;
	}

	public void setAname(String aname) {
		this.aname = aname;
	}

	public String getApwd() {
		return apwd;
	}

	public void setApwd(String apwd) {
		this.apwd = apwd;
	}

	@Override
	public String toString() {
		return "Administrator [aid=" + aid + ", aname=" + aname + ", apwd=" + apwd + "]";
	}
}
