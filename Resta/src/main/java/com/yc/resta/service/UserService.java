package com.yc.resta.service;

import com.yc.resta.entity.Users;

public interface UserService {
	public Users login(Users user);
	public Users register(Users user); //注册
}
