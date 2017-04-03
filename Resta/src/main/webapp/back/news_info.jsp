<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<table id="newsInfo"></table>
	<div id="newDetail">
		<form action="#" method="post">
			<p>
				<label> 主题 </label> <input id="intname"/>
			</p>
			<p>
				<label> 标题 </label> <input id="intitle"/>
			</p>
			<p>
				<label> 作者 </label> <input id="inauthor"/>
			</p>
			<p>
				<label> 摘要 </label>
				<textarea id="insummary" cols="40" rows="3"></textarea>
			</p>
			<p>
				<label> 内容 </label>
				<div id="incontent" style="width:700px; height:200px; border :1px solid gray"></div>
			</p>
			<p>
				<label> 上传图片 </label> <input name="file" type="file" /><br/>
				<img style="width:100px; height:100px;" id="ipic">
				
			</p>
			 <input type="submit" value="提交" />
			 <input type="reset" value="重置" />
		</form>
	</div>
	<script type="text/javascript" src="js/news_info.js"></script>
</body>
</html>