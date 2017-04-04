<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<table id="cateInfo"></table>
	<div id="cateKnow">
		<form  method="post" enctype="multipart/form-data" id="infoForm">
			<input type="hidden"  id="enid" name="nid"/>
			<p>
				<label> 美食编号 </label> <input id="phid" name="phid"/>
			</p>
			<p>
				<label> 美食菜名 </label> <input id="phname" name="phname"/>
			</p>

			<p>
				<label> 美食图片 </label> <br/>
				<img src="images/not_pic.jpg" id="phimg" name="phimg"> 
				
			</p>
			 <input type="button" value="关闭" id="infoBtn" />
		</form>
	</div>
	
	<script type="text/javascript" src="js/cate_info.js"></script>
</body>
</html>