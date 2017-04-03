package com.yc.resta.entity;

public class personinfo {
	private Integer pfid;
	private Integer pfu_id;
	private Integer pfsid;
	private Integer pfopid;
	
	public personinfo() {
	}

	public personinfo(Integer pfid, Integer pfu_id, Integer pfsid, Integer pfopid) {
		this.pfid = pfid;
		this.pfu_id = pfu_id;
		this.pfsid = pfsid;
		this.pfopid = pfopid;
	}

	public Integer getPfid() {
		return pfid;
	}

	public void setPfid(Integer pfid) {
		this.pfid = pfid;
	}

	public Integer getPfu_id() {
		return pfu_id;
	}

	public void setPfu_id(Integer pfu_id) {
		this.pfu_id = pfu_id;
	}

	public Integer getPfsid() {
		return pfsid;
	}

	public void setPfsid(Integer pfsid) {
		this.pfsid = pfsid;
	}

	public Integer getPfopid() {
		return pfopid;
	}

	public void setPfopid(Integer pfopid) {
		this.pfopid = pfopid;
	}

	@Override
	public String toString() {
		return "personinfo [pfid=" + pfid + ", pfu_id=" + pfu_id + ", pfsid=" + pfsid + ", pfopid=" + pfopid + "]";
	}
}
