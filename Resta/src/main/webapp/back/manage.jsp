<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName}">
<meta charset="UTF-8">
<title>管理后台</title>
<link type="text/css" rel="stylesheet" href="easyui/themes/icon.css">
<link type="text/css" rel="stylesheet"
	href="easyui/themes/default/easyui.css">
<link href="css/main.css" rel="stylesheet" type="text/css" />
<link href="css/manage.css" rel="stylesheet" type="text/css" />
</head>
<body class="easyui-layout" style="width: 960px; margin: 0px auto;">
	<div data-options="region:'north'" style="height: 138px;">
		<div id="header">
			<div id="top_login">
				<label> 欢迎您,BOSS【<span>${loginUser.uname}</span>】!
				
			</div>
			<div id="nav">
				<div id="logo">
					<!-- <img src="images/logo.jpg" alt="新闻中国" /> -->
				</div>
				<div id="a_b01">
					<!-- <img src="images/a_b01.gif" alt="" /> -->
				</div>
				
				<!--mainnav end-->
			</div>
		</div>
	</div>
	<div data-options="region:'south'" style="height: 130px;">
		<div id="footer">
			<p class="">
				24小时客户服务热线：010-68988888 &#160;&#160;&#160;&#160; <a href="#">常见问题解答</a>
				&#160;&#160;&#160;&#160; 新闻热线：010-627488888 <br />
				文明办网文明上网举报电话：010-627488888 &#160;&#160;&#160;&#160; 举报邮箱： <a
					href="#">jubao@jb-aptech.com.cn</a>
			</p>
			<p class="copyright">
				Copyright &copy; 1999-2009 News China gov, All Right Reserver <br />
				新闻中国 版权所有
			</p>
		</div>
	</div>
	<div data-options="region:'east',title:'工具栏'" style="width: 182px;">
		<div class="easyui-calendar"
			style="width: 180px; height: 180px; border: 0px; border-bottom: 1px solid #94BAE7"></div>
	</div>
	<div data-options="region:'west',title:'导航栏', collapsible:false"
		style="width: 160px;">
		<div id="Newsnav">
			<div title="用户管理" data-options="iconCls:'icon-mini-add'">
				<ul class="treeNav">
					<li><span>用户信息</span></li>
					<li><span>用户编辑</span></li>
					<li><span>用户管理</span></li>
				</ul>


			</div>
			<div title="美食来袭管理" data-options="iconCls:'icon-mini-add'">
				<ul class="treeNav">
					<li><span>美食信息</span></li>
					<li><span>美食编辑</span></li>
					<li><span></span></li>
				</ul>
			</div>
			<div title="主题管理" data-options="iconCls:'icon-mini-add'">
				<ul class="treeNav">
					<li><span>主题信息</span></li>
					<li><span>主题编辑</span></li>
					<li><span>主题管理</span></li>
				</ul>
			</div>
		</div>
	</div>
	<div data-options="region:'center',title:'主界面',tools: [{    
	    iconCls:'icon-full',    
	    handler:function(){full();}    
	  },{    
	    iconCls:'icon-unfull',    
	    handler:function(){unfull();}    
	  }]">
		<div id="main" style="width: 500px; height: 250px;">
			<div title="主界面">
				<h1 style="width: 100%; text-align: center; margin-top: 80px">
					<label> 欢迎【<span>${loginUser.uname}</span>】
					</label>
				</h1>
			</div>
		</div>

	</div>

	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="js/manage.js"></script>
</body>
</html>