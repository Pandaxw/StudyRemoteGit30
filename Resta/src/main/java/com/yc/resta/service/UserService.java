package com.yc.resta.service;

import com.yc.resta.entity.Users;

public interface UserService {
	Users login(Users user);  //登陆
	
	boolean register(Users user); //注册
}
