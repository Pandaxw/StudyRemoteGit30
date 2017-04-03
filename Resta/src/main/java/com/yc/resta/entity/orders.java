package com.yc.resta.entity;

public class orders {
	private Integer oid;
	private Integer ou_id;
	private Integer ogid;
	private Integer onum;
	private String odate;
	private String onotes;
	
	public orders() {
	}

	public orders(Integer oid, Integer ou_id, Integer ogid, Integer onum, String odate, String onotes) {
		this.oid = oid;
		this.ou_id = ou_id;
		this.ogid = ogid;
		this.onum = onum;
		this.odate = odate;
		this.onotes = onotes;
	}

	public Integer getOid() {
		return oid;
	}

	public void setOid(Integer oid) {
		this.oid = oid;
	}

	public Integer getOu_id() {
		return ou_id;
	}

	public void setOu_id(Integer ou_id) {
		this.ou_id = ou_id;
	}

	public Integer getOgid() {
		return ogid;
	}

	public void setOgid(Integer ogid) {
		this.ogid = ogid;
	}

	public Integer getOnum() {
		return onum;
	}

	public void setOnum(Integer onum) {
		this.onum = onum;
	}

	public String getOdate() {
		return odate;
	}

	public void setOdate(String odate) {
		this.odate = odate;
	}

	public String getOnotes() {
		return onotes;
	}

	public void setOnotes(String onotes) {
		this.onotes = onotes;
	}

	@Override
	public String toString() {
		return "orders [oid=" + oid + ", ou_id=" + ou_id + ", ogid=" + ogid + ", onum=" + onum + ", odate=" + odate
				+ ", onotes=" + onotes + "]";
	}
}
