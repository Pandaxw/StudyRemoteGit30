package com.yc.resta.web.handler;

import java.io.IOException;

import java.util.List;

import javax.servlet.http.HttpServletResponse;
import javax.xml.ws.RespectBinding;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.yc.resta.entity.Picname;
import com.yc.resta.service.ListService;
import com.yc.resta.util.ServletUtil;




@Controller("listHandler")
@RequestMapping("gallery")
public class ListHandler {
	
	public ListHandler(){
		System.out.println("************ListHandler()**************");
	}
		@Autowired
		private ListService listService;
	
		@RequestMapping(value="picname",method=RequestMethod.POST)
		@ResponseBody
		public List<Picname> listPicname(){
			System.out.println(listService.listPN());
			return listService.listPN();
		}
		
		@RequestMapping(value="/{phid}",method=RequestMethod.POST)
		@ResponseBody
		public Picname listAPicname(@PathVariable("phid")Integer phid){
			System.out.println(listService.listPN());
			return listService.listAPN(phid);
		}
		
		@RequestMapping("modify")
		@ResponseBody//转换成json格式
		public void modify(@RequestParam("picname")Picname picname){
			/*String picPath=null;
			if(picData !=null && !picData.isEmpty()){ //注意顺序 ;判断是否有文件上传
				try {
					picData.transferTo(ServletUtil.getUploadFile(picData.getOriginalFilename()));
					picPath=ServletUtil.VIRTUAL_UPLOAD+picData.getOriginalFilename();
				} catch (IllegalStateException | IOException e) {
					e.printStackTrace();
				}
			}	
				picname.setPhimg(picPath);*/
				System.out.println("上传图片==》picname"+picname);
				/*return listService.modifyUser(picname);*/
			
		}

}
