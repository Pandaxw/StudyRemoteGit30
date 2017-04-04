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
		
		
		//删除
		@RequestMapping(value="/{phid}",method=RequestMethod.POST)
		@ResponseBody
		public boolean deleteAPicname(@PathVariable("phid")Integer phid){
			System.out.println(phid);
			return listService.deleteAPN(phid);
		}
		
		//修改
		@RequestMapping("modify")
		@ResponseBody//转换成json格式
		public boolean modify(@RequestParam("picData")MultipartFile picData,Picname picname){
			String picPath=null;
			if(picData !=null && !picData.isEmpty()){ //注意顺序 ;判断是否有文件上传
				try {
					picData.transferTo(ServletUtil.getUploadFile(picData.getOriginalFilename()));
					picPath=ServletUtil.VIRTUAL_UPLOAD+picData.getOriginalFilename();
				} catch (IllegalStateException | IOException e) {
					e.printStackTrace();
				}
			}	
				picname.setPhimg(picPath);
				System.out.println("上传图片==》"+picname);
				return listService.modifyPic(picname);
			
		}
		
				//增加
				@RequestMapping("insert")
				@ResponseBody//转换成json格式
				public boolean insert(@RequestParam("picDataAdd")MultipartFile picDataAdd,Picname picname){
					String picPath=null;
					if(picDataAdd !=null && !picDataAdd.isEmpty()){ //注意顺序 ;判断是否有文件上传
						try {
							picDataAdd.transferTo(ServletUtil.getUploadFile(picDataAdd.getOriginalFilename()));
							picPath=ServletUtil.VIRTUAL_UPLOAD+picDataAdd.getOriginalFilename();
						} catch (IllegalStateException | IOException e) {
							e.printStackTrace();
						}
					}	
						picname.setPhimg(picPath);
						System.out.println("上传图片==》"+picname);
						return listService.insertPic(picname);
					
				}
		
		
		
}
