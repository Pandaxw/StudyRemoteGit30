<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<table id="newsEdit"></table>
	<div id="newModify">
		<form  method="post" enctype="multipart/form-data" id="modifyForm">
			<input type="hidden"  id="enid" name="nid"/>
			<p>
				<label> 美食编号 </label> <input id="phid" name="phid"/>
			</p>
			<p>
				<label> 美食菜名 </label> <input id="phname" name="phname"/>
			</p>

			<p>美食图片:<input id="phimg" type="file" name="phimg" onchange="chgPic(this)"/><br>
				<img src="images/not_pic.jpg" id="pic" width="150" height="100">
			</p>
			 <input type="submit" value="修改" id="modifyBtn" />
		</form>
	</div>
	<!-- <script type="text/javascript" charset="utf-8" src="ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="ueditor/ueditor.all.min.js"> </script>
    <script type="text/javascript" charset="utf-8" src="ueditor/lang/zh-cn/zh-cn.js"></script> -->
	
	<script type="text/javascript" src="js/news_edit.js"></script>
</body>
</html>