<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName}">
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<td><a>用户名:</a>${loginUser.uname }</td>
		</tr>
		<tr>
			<td><a>邮   箱:</a>${loginUser.umail }</td>
		</tr>
		<tr>
			<td><a>昵   称:</a>${loginUser.unickname }</td>
		</tr>
		<tr>
			<td><a>电   话:</a>${loginUser.uphone }</td>
		</tr>
		<tr>
			<td><a>性   别:</a>${loginUser.usex }</td>
		</tr>
		<tr>
			<td><a>地   址:</a>${loginUser.uaddr }</td>
		</tr>
		<tr>
			<td><a>用户图像:<img src="images/${loginUser.uheadimage }" width="80" height="50"></a></td>
		</tr>
		<tr>
			<td><a href="index.jsp">返回</a></td>
		</tr>
	</table>
</body>
</html>