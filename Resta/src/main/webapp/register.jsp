<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName}">
<meta charset="UTF-8">
<title>用户注册</title>
<link type="text/css" rel="stylesheet" href="easyui/themes/icon.css">
<link type="text/css" rel="stylesheet"
	href="easyui/themes/default/easyui.css">
<link type="text/css" rel="stylesheet" href="css/login.css">
</head>
<body>
	<div id="loginDiv">
		<form id="loginForm" method="post" action="user/register">
			<p>
				<label style="color: red">${errorMsg}&nbsp;</label>
			</p>
			<p>
				<a>姓 名:</a><input name="uname" type="text" placeholder="输入用户姓名"
					required="required" value="" />
			</p>
			<p>
				<a>密 码:</a><input name="upwd" type="password" placeholder="输入密码"
					required="required" value="" />
			</p>
			<p>
				<a>邮 箱:</a><input name="umail" type="email" placeholder="输入邮箱"
					required="required" value="" />
			</p>
			<p>
				<a>昵 称:</a><input name="unickname" type="text" placeholder="输入昵称"
					required="required" value="" />
			</p>
			<p>
				<a>手 机:</a><input name="uphone" type="tel" placeholder="输入手机号"
					required="required" value="" />
			</p>
			<p>
				<a>性 别:</a><select name="usex">
					<option value="选择">选择</option>
					<option value='男'>男</option>
					<option value='女'>女</option>
				</select>
			</p>
			<p>
				<a>地 址:</a><input name="uaddr" type="text" placeholder="输入地址"
					required="required" value="" />
			</p>
			<p>
				<a>用户图像:</a><input id="upicPath" type="file" name="uheadimg"
					onchange="chgPic(this)" multiple="multiple" /><br> <img
					src="images/tubiao.jpg" id="pic" width="100" height="100">
			</p>
			<p>
				<img src="vcode.jpg" title="看不清，换一张" /><input name="vcode"
					placeholder="请输入验证码" id="vcode" required="required">
			</p>
			<p>
				<a id="btnLogin" href="javascript:void(0)">注 册</a>
			</p>
		</form>
	</div>
	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="js/login.js"></script>
	<script type="text/javascript" src="js/register.js"></script>
</body>
</html>