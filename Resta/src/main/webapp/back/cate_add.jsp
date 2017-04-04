<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<div id="cateInsert">
		<form  method="post" enctype="multipart/form-data" id="insertForm">
			<input type="hidden"  id="enid" name="nid"/>
			<p>
				<label> 美食菜名 </label> <input id="phname" name="phname"/>
			</p>

			<p>美食图片:<input id="phimg" type="file" name="picDataAdd" onchange="chgPic(this)"/><br>
				<img src="images/not_pic.jpg" id="pic" width="150" height="100">
			</p>
			 <input type="submit" value="增加" id="InsertBtn" />
		</form>
	</div>
	
	<script type="text/javascript" src="js/cate_add.js"></script>
</body>
</html>