package com.yc.resta.entity;

public class share {
	private Integer sid;
	private Integer su_id;
	private String simg;
	private String scontent;
	
	public share() {
	}

	public share(Integer sid, Integer su_id, String simg, String scontent) {
		this.sid = sid;
		this.su_id = su_id;
		this.simg = simg;
		this.scontent = scontent;
	}

	public Integer getSid() {
		return sid;
	}

	public void setSid(Integer sid) {
		this.sid = sid;
	}

	public Integer getSu_id() {
		return su_id;
	}

	public void setSu_id(Integer su_id) {
		this.su_id = su_id;
	}

	public String getSimg() {
		return simg;
	}

	public void setSimg(String simg) {
		this.simg = simg;
	}

	public String getScontent() {
		return scontent;
	}

	public void setScontent(String scontent) {
		this.scontent = scontent;
	}

	@Override
	public String toString() {
		return "share [sid=" + sid + ", su_id=" + su_id + ", simg=" + simg + ", scontent=" + scontent + "]";
	}
}
