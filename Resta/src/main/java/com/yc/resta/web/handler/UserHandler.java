package com.yc.resta.web.handler;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.resta.entity.Users;
import com.yc.resta.service.UserService;



@Controller("userHandler")
@RequestMapping("user")
public class UserHandler {
	
	public UserHandler(){
		System.out.println("************UserHandler()**************");
	}
		@Autowired
		private UserService userService;
	
		@RequestMapping("login")
		@ResponseBody
		public void login(Users user,HttpServletRequest request){
			System.out.println("user===>"+user);
		}

}
