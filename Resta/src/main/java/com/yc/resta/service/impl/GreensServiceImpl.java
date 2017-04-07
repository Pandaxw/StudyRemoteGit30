package com.yc.resta.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.yc.resta.entity.Greens;
import com.yc.resta.entity.Picname;
import com.yc.resta.mapper.GreensMapper;
import com.yc.resta.mapper.ListMapper;
import com.yc.resta.service.GreensService;
import com.yc.resta.service.ListService;

@Service("GreensService")
public class GreensServiceImpl implements GreensService {
	
	@Autowired
	private GreensMapper greensMapper;

	@Override
	public List<Greens> listGee(String gtype) {
		return greensMapper.listGE(gtype);
	}

	@Override
	public List<Greens> listGreens2() {
		
		return greensMapper.listGreens3();
	}

	@Override
	public boolean modifyGreens(Greens greens) {
		
		return greensMapper.modifyGreens2(greens)>0;
	}

	@Override
	public boolean deleteGreens2(Integer gid) {
		
		return greensMapper.deleteGreens3(gid)>0;
	}

	@Override
	public boolean insertGreens(Greens greens) {	
		return greensMapper.insertGreens2(greens)>0;
	}
	
}
