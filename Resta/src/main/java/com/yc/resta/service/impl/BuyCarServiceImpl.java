package com.yc.resta.service.impl;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.yc.resta.entity.BuyCar;
import com.yc.resta.mapper.BuyCarMapper;
import com.yc.resta.service.BuyCarService;


@Service("BuyCarService")
public class BuyCarServiceImpl implements BuyCarService {
	
	@Autowired
	private BuyCarMapper buyCarMapper;

	@Override
	public boolean addBuyCar2(Integer gid) {
		System.out.println(gid);
		return buyCarMapper.addBuyCar3(gid)>0;
	}

	@Override
	public List<BuyCar> showBuyCar2() {
		return buyCarMapper.showBuyCar3();
	}


	
	
	
}
