<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<div id="greensInsert">
		<form  method="post" enctype="multipart/form-data" id="insertForm">
			<input type="hidden"  id="enid" name="nid"/>
			<p>
				<label> 菜类 </label> <input id="gtype" name="gtype"/>
			</p>
			<p>
				<label> 菜名 </label> <input id="gname" name="gname"/>
			</p>
			<p>
				<label> 菜式价格 </label> <input id="gprice" name="gprice"/>
			</p>
			<p>
				<label> 菜的简介 </label> <input id="gintro" name="gintro"/>
			</p>
			<p>美食图片:<input id="gimg" type="file" name="picDataAdd" onchange="chgPic(this)"/><br>
				<img src="images/not_pic.jpg" id="pic" width="150" height="100">
			</p>
			 <input type="submit" value="增加" id="InsertBtn" />
		</form>
	</div>
	
	<script type="text/javascript" src="js/green_add.js"></script>
</body>
</html>