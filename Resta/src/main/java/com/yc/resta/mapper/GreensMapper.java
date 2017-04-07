package com.yc.resta.mapper;

import java.util.List;

import com.yc.resta.entity.Greens;

public interface GreensMapper {
	
	public List<Greens> listGE(String gtype);

	public List<Greens> listGreens3();

	public int modifyGreens2(Greens greens);

	public int deleteGreens3(Integer gid);

	public int insertGreens2(Greens greens);
}
