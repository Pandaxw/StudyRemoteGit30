package com.yc.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.resta.entity.Picname;
import com.yc.resta.mapper.ListMapper;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class ListTest{

	@Autowired
	private ListMapper listMapper;
	
	@Test
	public void  testList() {
		List<Picname> picname=listMapper.findPN();
		System.out.println(picname);
	}

}
