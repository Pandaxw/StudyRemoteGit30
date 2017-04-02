package com.yc.test;

import static org.junit.Assert.*;

import java.sql.SQLException;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class ConnTest{

	@Autowired
	private DataSource dataSource;
	
	@Test
	public void  testDataSourceConn() throws SQLException{
		assertNotNull(dataSource.getConnection());
	}
	
	@Autowired
	private SqlSessionFactory sqlSessionFaction;
	@Test
	public void testSqlSessionFactoryConn() {
		assertNotNull(sqlSessionFaction.openSession().getConnection());
	}
}
