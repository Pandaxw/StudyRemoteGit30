<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<base href="/News30/">
<meta charset="UTF-8">
<title>Insert title here</title>
<!--Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="js/jquery-1.11.3.min.js"></script>

<!--  Bootstrap 核心 JavaScript 文件 -->
<script src="bootstrap/js/bootstrap.min.js"></script>

<link type="text/css" rel="stylesheet" href="easyui/themes/icon.css">
<link type="text/css" rel="stylesheet" href="easyui/themes/default/easyui.css">
<link type="text/css" rel="stylesheet" href="css/login.css">
</head>
<body>
	<div id="loginDiv">
		<form id="loginForm" action="admin/login">
			<p><label>${errorMsg}</label></p><c:remove var="errorMsg" scope="session"/>
			<p><input name="uname" placeholder="请输入用户名" required="required"/></p>
			<p><input type="password" name="upwd" placeholder="请输入密码"  required="required"/></p>
			<p><img src="vcode.jpg" title="看不清，换一张"/><input name="vcode" placeholder="请输入验证码" id="vcode"  required="required"/></p>
			<p><input type="submit" value="登录" id="loginBtn"/></p>
		</form>
	</div>
	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="js/login.js"></script>
</body>
</html>