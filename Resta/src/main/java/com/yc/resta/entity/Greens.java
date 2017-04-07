package com.yc.resta.entity;

import org.springframework.stereotype.Service;

@Service("greens")
public class Greens{
	
	private Integer gid;
	private String gtype;
	private String gprice;
	
	public Greens() {
		
	}
	
	public Greens(Integer gid) {
		this.gid = gid;
	}
	public Integer getGid() {
		return gid;
	}

	public void setGid(Integer gid) {
		this.gid = gid;
	}

	public String getGtype() {
		return gtype;
	}

	public void setGtype(String gtype) {
		this.gtype = gtype;
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

	public String getGintro() {
		return gintro;
	}

	public void setGintro(String gintro) {
		this.gintro = gintro;
	}

	private String gimg;
	private String gname;
	private String gintro;
	
	

	@Override
	public String toString() {
		return "Greens [gid=" + gid + ", gtype=" + gtype + ", gprice=" + gprice + ", gimg=" + gimg + ", gname=" + gname
				+ ", gintro=" + gintro + "]";
	}
}
