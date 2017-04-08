package com.yc.resta.service.impl;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.resta.entity.Users;
import com.yc.resta.mapper.UserMapper;
import com.yc.resta.service.UserService;

@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserMapper userMapper;

	@Override
	public Users login(Users user) {
		LogManager.getLogger().debug("用户进行登录操作===>"+user);
		return userMapper.loginUser(user);
	}

	@Override
	public boolean register(Users user) {
		LogManager.getLogger().debug("用户进行注册操作===>"+user);
		return userMapper.addUser(user)>0;
	}
	
}
