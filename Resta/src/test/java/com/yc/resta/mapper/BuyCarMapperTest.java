package com.yc.resta.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class BuyCarMapperTest {

	@Autowired
	private  BuyCarMapper bcm;
	@Test
	public void test() {
		
		System.out.println(bcm.showBuyCar3());
	}

}
