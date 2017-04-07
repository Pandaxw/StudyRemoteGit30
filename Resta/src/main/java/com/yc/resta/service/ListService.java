package com.yc.resta.service;

import java.util.List;

import com.yc.resta.entity.Picname;


public interface ListService {
	public List<Picname> listPN();
	public boolean modifyPic(Picname picname);
	public boolean deleteAPN(Integer phid);
	public boolean insertPic(Picname picname);
}
