package com.yc.resta.util;

import java.io.File;

public class ServletUtil {
	public static String DEPLOY_NAME;   //项目发布名
	public static final String LOGIN_USER = "loginUser";  //登录用户
	public static final String ERROR_MESSAGE = "errorMsg";
	public static String VIRTUAL_UPLOAD = "/upload";
	public static String UPLOAD_DIR;  //不加final 不能改  是常量
	
	public static String REGISTER_USER="registerUser";//登录注册
	public static String UPLOAD_DIR_PATH;
	public static final String UPLOAD_DIR_NAME = "upload30";
	
	public static File getUploadFile(String fileName){
		File file=new File(UPLOAD_DIR,fileName);//上传文件
		if(!file.getParentFile().exists()){
			file.getParentFile().mkdirs();
		}
		return file;
		
	}
}
