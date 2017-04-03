package com.yc.resta.entity;

public class opinion {
	private Integer opid;
	private Integer opu_id;
	private String optitle;
	private String opcontent;
	
	public opinion() {
	}

	public opinion(Integer opid, Integer opu_id, String optitle, String opcontent) {
		this.opid = opid;
		this.opu_id = opu_id;
		this.optitle = optitle;
		this.opcontent = opcontent;
	}

	public Integer getOpid() {
		return opid;
	}

	public void setOpid(Integer opid) {
		this.opid = opid;
	}

	public Integer getOpu_id() {
		return opu_id;
	}

	public void setOpu_id(Integer opu_id) {
		this.opu_id = opu_id;
	}

	public String getOptitle() {
		return optitle;
	}

	public void setOptitle(String optitle) {
		this.optitle = optitle;
	}

	public String getOpcontent() {
		return opcontent;
	}

	public void setOpcontent(String opcontent) {
		this.opcontent = opcontent;
	}

	@Override
	public String toString() {
		return "opinion [opid=" + opid + ", opu_id=" + opu_id + ", optitle=" + optitle + ", opcontent=" + opcontent
				+ "]";
	}
}
