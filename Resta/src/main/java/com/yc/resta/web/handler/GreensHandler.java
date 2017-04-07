package com.yc.resta.web.handler;


import java.io.IOException;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.yc.resta.entity.Greens;
import com.yc.resta.service.GreensService;
import com.yc.resta.util.ServletUtil;

@Controller("greensHandler")
@RequestMapping("greens")
public class GreensHandler {
	
	public GreensHandler(){
		System.out.println("************GreensHandler()**************");
	}
		@Autowired
		private GreensService greensService;
		
		
		@RequestMapping(value="/{gtype}",method=RequestMethod.POST)
		@ResponseBody
		public List<Greens> listGreens(@PathVariable("gtype")String gtype){ //为什么要@PathVariable才能接收到？
			
			System.out.println("gtype==>"+gtype);
			System.out.println(greensService.listGee(gtype));
			return greensService.listGee(gtype);
		}
		//显示
		@RequestMapping(value="listGreens",method=RequestMethod.POST)
		@ResponseBody
		public List<Greens> listGreens(){
			System.out.println(greensService.listGreens2());
			return greensService.listGreens2();
		}
		
				//删除
				@RequestMapping(value="/{gid}",method=RequestMethod.GET)
				@ResponseBody
				public boolean deleteGreens(@PathVariable("gid")Integer gid){
					System.out.println(gid);
					return greensService.deleteGreens2(gid);
				}
				
				//修改
				@RequestMapping("modify")
				@ResponseBody//转换成json格式
				public boolean modify(@RequestParam("picData")MultipartFile picData,Greens greens){
					String picPath=null;
					if(picData !=null && !picData.isEmpty()){ //注意顺序 ;判断是否有文件上传
						try {
							picData.transferTo(ServletUtil.getUploadFile(picData.getOriginalFilename()));
							picPath=ServletUtil.VIRTUAL_UPLOAD+picData.getOriginalFilename();
						} catch (IllegalStateException | IOException e) {
							e.printStackTrace();
						}
					}	
						greens.setGimg(picPath);
						System.out.println("上传图片==》"+greens);
						return greensService.modifyGreens(greens);
					
				}
				
				//增加
				@RequestMapping("insert")
				@ResponseBody//转换成json格式
				public boolean insert(@RequestParam("picDataAdd")MultipartFile picDataAdd,Greens greens){
					String picPath=null;
					if(picDataAdd !=null && !picDataAdd.isEmpty()){ //注意顺序 ;判断是否有文件上传
						try {
							picDataAdd.transferTo(ServletUtil.getUploadFile(picDataAdd.getOriginalFilename()));
							picPath=ServletUtil.VIRTUAL_UPLOAD+picDataAdd.getOriginalFilename();
						} catch (IllegalStateException | IOException e) {
							e.printStackTrace();
						}
					}	
						greens.setGimg(picPath);
						System.out.println("上传图片==》"+greens);
						return greensService.insertGreens(greens);
					
				}
		
		
		
		
}
