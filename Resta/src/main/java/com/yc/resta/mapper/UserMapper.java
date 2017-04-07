package com.yc.resta.mapper;

import com.yc.resta.entity.Users;

public interface UserMapper {
	Users loginUser(Users user);
	int addUser(Users user);	//注册
}
