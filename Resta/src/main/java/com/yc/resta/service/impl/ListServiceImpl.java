package com.yc.resta.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.yc.resta.entity.Picname;
import com.yc.resta.mapper.ListMapper;
import com.yc.resta.service.ListService;

@Service("ListService")
public class ListServiceImpl implements ListService {
	
	@Autowired
	private ListMapper listMapper;

	@Override
	public List<Picname> listPN() {
		
		return listMapper.findPN();
	}

	@Override
	public boolean deleteAPN(Integer phid) {
		
		return listMapper.findAPN(phid)>0;
	}

	@Override
	public boolean modifyPic(Picname picname) {
		return listMapper.updataPic(picname)>0;
	}

	@Override
	public boolean insertPic(Picname picname) {
		
		return listMapper.insertPic(picname)>0;
	}
	
}
