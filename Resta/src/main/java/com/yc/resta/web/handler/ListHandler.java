package com.yc.resta.web.handler;

import java.util.List;

import javax.servlet.http.HttpServletResponse;
import javax.xml.ws.RespectBinding;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.resta.entity.Picname;
import com.yc.resta.service.ListService;



@Controller("listHandler")
@RequestMapping("gallery")
public class ListHandler {
	
	public ListHandler(){
		System.out.println("************ListHandler()**************");
	}
		@Autowired
		private ListService listService;
	
		@RequestMapping(value="picname",method=RequestMethod.GET)
		@ResponseBody
		public List<Picname> listPicname(HttpServletResponse response){
			System.out.println("wojinlaile");
			return listService.listPN();
		}

}
