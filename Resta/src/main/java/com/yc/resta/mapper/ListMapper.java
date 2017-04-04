package com.yc.resta.mapper;

import java.util.List;

import com.yc.resta.entity.Picname;

public interface ListMapper {
	int updataPic( Picname picname);

	public List<Picname> findPN();
	
	public int findAPN(Integer phid);

	int insertPic(Picname picname);

}
