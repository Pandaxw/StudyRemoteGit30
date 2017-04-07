package com.yc.resta.mapper;

import com.yc.resta.entity.Users;

public interface UserMapper {
	public Users loginUser(Users user);
	public Users addUser(Users user);	//注册
}
