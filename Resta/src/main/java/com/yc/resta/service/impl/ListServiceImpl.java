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
	
}
