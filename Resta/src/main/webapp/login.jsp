<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName}">
<meta charset="UTF-8">
<title>用户登录</title>
<link type="text/css" rel="stylesheet" href="easyui/themes/icon.css">
<link type="text/css" rel="stylesheet"
	href="easyui/themes/default/easyui.css">
<link type="text/css" rel="stylesheet" href="css/login.css">
</head>
<body>
	<div id="loginDiv">
		<form id="loginForm" method="post" action="user/login">
			<p>
				<label style="color: red">${errorMsg}&nbsp;</label>
			</p>
			<p>
				<input name="u_id" type="text" placeholder="输入用户编号" required="required"
					value="" />
			</p>
			<p>
				<input name="upwd" type="password" placeholder="输入密码" required="required"
					value="" />
			</p>
			<p>
				<a id="btnLogin" href="javascript:void(0)">登录</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a id="forgetPwd" href="forgetPwd.jsp">忘记密码</a>
			</p>
			<p>
				<img src="vcode.jpg" title="看不清，换一张" /><input name="vcode"
					placeholder="请输入验证码" id="vcode" required="required">
			</p>
		</form>
	</div>
	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="js/login.js"></script>
</body>
</html>