package com.yc.resta.web.handler;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.yc.resta.entity.Users;
import com.yc.resta.service.UserService;
import com.yc.resta.util.ServletUtil;

@Controller("userHandler")
@RequestMapping("user")
public class UserHandler {
	
	public UserHandler(){
		System.out.println("--------------UserHandler()------------------");
	}
		@Autowired
		private UserService userService;
	
		@RequestMapping("login")
		public String login(Users user,HttpServletRequest request){
			//System.out.println("请求对象user==>"+user);
			user=userService.login(user);
			if(user.getU_id() == null || user.getUpwd() == null){
				request.setAttribute(ServletUtil.ERROR_MESSAGE,"用户名或密码错误!!!!");
				return "/login.jsp";
			}else{
				request.getSession().setAttribute(ServletUtil.LOGIN_USER, user);
				System.out.println(user.getUname());
				return "redirect:/index.jsp";
			}
		}
		
		@RequestMapping("register")
		public String register(Users user,HttpServletRequest request){
			boolean jugle=userService.register(user);
			if(!jugle){
				request.setAttribute(ServletUtil.ERROR_MESSAGE,"注册失败!!!!");
				return "/page/register.jsp";
			}else{
				request.getSession().setAttribute(ServletUtil.REGISTER_USER, user);
				return "redirect:/page/index.jsp";
			}
		}
}
