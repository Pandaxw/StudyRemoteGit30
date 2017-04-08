package com.yc.resta.web.handler;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.resta.entity.BuyCar;
import com.yc.resta.entity.Greens;
import com.yc.resta.service.BuyCarService;
import com.yc.resta.util.ServletUtil;


@Controller("buyCarHandler")
@RequestMapping("buyCar")
public class BuyCarHandler {
	
	public BuyCarHandler(){
		System.out.println("************BuyCarHandler()**************");
	}
		@Autowired
		private BuyCarService buyCarService;
		
		
		
				//展示购物车
				@RequestMapping(value="showBuyCar",method=RequestMethod.POST)
					@ResponseBody
						public List<BuyCar> showBuyCar(){
						System.out.println(buyCarService.showBuyCar2());
							return buyCarService.showBuyCar2();
					}
		
				
		
				//添加
				@RequestMapping(value="/{gid}",method=RequestMethod.POST)
				@ResponseBody
				public boolean addBuyCar(@PathVariable("gid")Integer gid){
					System.out.println(gid);
					return buyCarService.addBuyCar2(gid);
				}
				
				
				
				//修改
				/*@RequestMapping("modify")
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
					
				}*/
				
				
	
		
		
}
