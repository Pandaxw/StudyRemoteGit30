package com.yc.resta.mapper;

import java.util.List;

import com.yc.resta.entity.Picname;

public interface ListMapper {
	public List<Picname> findPN();
	
	public Picname findAPN(Integer phid);

}
