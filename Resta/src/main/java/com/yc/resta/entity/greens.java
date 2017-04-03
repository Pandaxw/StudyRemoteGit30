package com.yc.resta.entity;

public class greens {
	private Integer gid;
	private String gprice;
	private String gimg;
	private String gname;
	private String gcontent;
	
	public greens() {
	}

	public greens(Integer gid, String gprice, String gimg, String gname, String gcontent) {
		this.gid = gid;
		this.gprice = gprice;
		this.gimg = gimg;
		this.gname = gname;
		this.gcontent = gcontent;
	}

	public Integer getGid() {
		return gid;
	}

	public void setGid(Integer gid) {
		this.gid = gid;
	}

	public String getGprice() {
		return gprice;
	}

	public void setGprice(String gprice) {
		this.gprice = gprice;
	}

	public String getGimg() {
		return gimg;
	}

	public void setGimg(String gimg) {
		this.gimg = gimg;
	}

	public String getGname() {
		return gname;
	}

	public void setGname(String gname) {
		this.gname = gname;
	}

	public String getGcontent() {
		return gcontent;
	}

	public void setGcontent(String gcontent) {
		this.gcontent = gcontent;
	}

	@Override
	public String toString() {
		return "greens [gid=" + gid + ", gprice=" + gprice + ", gimg=" + gimg + ", gname=" + gname + ", gcontent="
				+ gcontent + "]";
	}
}
