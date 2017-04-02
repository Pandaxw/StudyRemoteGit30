package com.yc.resta.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.resta.entity.Users;
import com.yc.resta.mapper.UserMapper;
import com.yc.resta.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserMapper userMapper;
	@Override
	public Users login(Users user) {		
		//user.setPassword(Encrypt.md5AndSha(user.getPassword()));
		System.out.println("用户进行登录操作==》"+user);
		return userMapper.loginUser(user);
	}
	
}
