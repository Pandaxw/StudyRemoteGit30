package com.yc.resta.mapper;

import com.yc.resta.entity.Users;

public interface UserMapper {
	Users findUser(Users user);  //登陆
	int addUser(Users user);	//注册
}
