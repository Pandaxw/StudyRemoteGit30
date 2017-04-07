package com.yc.resta.entity;

public class orderdetails {
	private Integer odid;
	private Integer odoid;
	private Integer odstate;
	private String odprices;
	
	public orderdetails() {
	}

	public orderdetails(Integer odid, Integer odoid, Integer odstate, String odprices) {
		this.odid = odid;
		this.odoid = odoid;
		this.odstate = odstate;
		this.odprices = odprices;
	}

	public Integer getOdid() {
		return odid;
	}

	public void setOdid(Integer odid) {
		this.odid = odid;
	}

	public Integer getOdoid() {
		return odoid;
	}

	public void setOdoid(Integer odoid) {
		this.odoid = odoid;
	}

	public Integer getOdstate() {
		return odstate;
	}

	public void setOdstate(Integer odstate) {
		this.odstate = odstate;
	}

	public String getOdprices() {
		return odprices;
	}

	public void setOdprices(String odprices) {
		this.odprices = odprices;
	}

	@Override
	public String toString() {
		return "orderdetails [odid=" + odid + ", odoid=" + odoid + ", odstate=" + odstate + ", odprices=" + odprices
				+ "]";
	}
}
