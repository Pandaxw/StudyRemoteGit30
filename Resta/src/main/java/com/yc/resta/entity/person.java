package com.yc.resta.entity;

public class person {
	private Integer pid;
	private String pname;
	private String pimg;
	private String pcontent;
	
	public person() {
	}

	public person(Integer pid, String pname, String pimg, String pcontent) {
		this.pid = pid;
		this.pname = pname;
		this.pimg = pimg;
		this.pcontent = pcontent;
	}

	public Integer getPid() {
		return pid;
	}

	public void setPid(Integer pid) {
		this.pid = pid;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public String getPimg() {
		return pimg;
	}

	public void setPimg(String pimg) {
		this.pimg = pimg;
	}

	public String getPcontent() {
		return pcontent;
	}

	public void setPcontent(String pcontent) {
		this.pcontent = pcontent;
	}

	@Override
	public String toString() {
		return "person [pid=" + pid + ", pname=" + pname + ", pimg=" + pimg + ", pcontent=" + pcontent + "]";
	}
}
