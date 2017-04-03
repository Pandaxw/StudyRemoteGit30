$("#main").tabs({
	fit:true,
	border:false,  
});
$("#Newsnav").accordion({
	fit:true,
	border:false,
});
$(".treeNav").tree({
	onClick: function(node){//node是指树节点 node.text指的是节点文本内容
		var nodeContent=node.text;
		if($("#main").tabs('exists',nodeContent)){
			$('#main').tabs('close',nodeContent)
		}
		if(nodeContent=="美食信息"){
			$("#main").tabs('add',{
				title:nodeContent,
				href:"back/news_info.jsp",
				iconCls:"icon-mini-add",
				closeable:true,
			});
		}else if(nodeContent=="美食编辑"){
			$("#main").tabs('add',{
				title:nodeContent,
				href:"back/news_edit.jsp",
				iconCls:"icon-mini-add",
				closeable:true,
			});
		}else{
			$("#main").tabs('add',{
				title:nodeContent,
				content:nodeContent,
				iconCls:"icon-mini-add",
				closeable:true,
			});
		}

	}
});
$.extend($.fn.layout.methods,{
	full:function(jq){
		return jq.each(function(){
			var layout=$(this);
			var center=layout.layout("panel","center");
			center.panel("maximize");
			center.parent().css("z-index",10);
			
			$(window).on("resize.full",function(){
				layout.layout("unFull").layout("resize");
			})
		});
	},
	unfull:function(jq){
		return jq.each(function(){
			var layout=$(this);
			var center=layout.layout("panel","center");
			center.parent().css("z-index","inherit");
			center.panel("restore");
			$(window).off("resize.full");
		});
	}
});

function full(){
	$("body").layout("full");
	$("#center_content").addClass("panel-fit");
}

function unfull(){
	$("body").layout("unfull");
}