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
				<label> 美食编号 </label> <input id="ph_id" name="ph_id"/>
			</p>
			<p>
				<label> 美食菜名 </label> <input id="ph_name" name="ph_name"/>
			</p>

			<p>
				<label> 美食图片 </label> <br/>
				<img src="images/not_pic.jpg" id="ph_img" name="ph_img"> 
				
			</p>
			 <input type="button" value="关闭" id="infoBtn" />
		</form>
	</div>
	
	<script type="text/javascript" src="js/cate_info.js"></script>
</body>
</html>