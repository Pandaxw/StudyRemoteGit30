package com.yc.resta.service;

import java.util.List;

import com.yc.resta.entity.Greens;


public interface GreensService {
	public List<Greens> listGee(String gtype);

	public   List<Greens> listGreens2();

	public boolean modifyGreens(Greens greens);

	public boolean deleteGreens2(Integer gid);

	public boolean insertGreens(Greens greens);
	
}
