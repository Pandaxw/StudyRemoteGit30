package com.yc.resta.aspect;


import org.apache.logging.log4j.LogManager;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.springframework.stereotype.Component;

import com.yc.resta.entity.Users;
import com.yc.resta.util.Encrypt;

@Component("encryptAspect")
@Aspect
public class EncryptAspect {
	
	@Before("execution(* com.yc.resta.service.impl.UserServiceImpl.login(..))")
	public void beforeMethod(JoinPoint jpoint){
		Users users=(Users) jpoint.getArgs()[0];
		LogManager.getLogger().debug("对密码加密前==》"+users);
		users.setUpassword(Encrypt.md5AndSha(users.getUpassword())); 
	}
}
