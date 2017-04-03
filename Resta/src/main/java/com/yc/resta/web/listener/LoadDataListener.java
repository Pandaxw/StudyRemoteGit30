package com.yc.resta.web.listener;

import java.io.File;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import org.apache.logging.log4j.LogManager;

import com.yc.resta.util.ServletUtil;





/**
 * Application Lifecycle Listener implementation class LoadDataListener
 *
 */
@WebListener
public class LoadDataListener implements ServletContextListener {

    public void contextDestroyed(ServletContextEvent sce)  {  }

	
    public void contextInitialized(ServletContextEvent sce)  { 
    	ServletUtil.UPLOAD_DIR_PATH = 
    			new File(new File(sce.getServletContext().getRealPath("/")).getParentFile(), ServletUtil.UPLOAD_DIR_NAME).getAbsolutePath();
    	LogManager.getLogger().debug("上传文件所存放的位置是：" + ServletUtil.UPLOAD_DIR_PATH);
    }
	
}
