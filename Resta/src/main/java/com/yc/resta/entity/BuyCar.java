package com.yc.resta.entity;

import java.util.List;

public class BuyCar {
	private Integer bid;
	private Integer bgid;
	private Integer bonum;
	private List<Greens> greens;
	public BuyCar() {
	}
	public Integer getBid() {
		return bid;
	}
	public void setBid(Integer bid) {
		this.bid = bid;
	}
	public Integer getBgid() {
		return bgid;
	}
	public void setBgid(Integer bgid) {
		this.bgid = bgid;
	}
	public Integer getBonum() {
		return bonum;
	}
	public void setBonum(Integer bonum) {
		this.bonum = bonum;
	}
	public List<Greens> getGreens() {
		return greens;
	}
	public void setGreens(List<Greens> greens) {
		this.greens = greens;
	}
	@Override
	public String toString() {
		return "BuyCar [bid=" + bid + ", bgid=" + bgid + ", bonum=" + bonum + ", greens=" + greens + "]";
	}
	
	
	
}