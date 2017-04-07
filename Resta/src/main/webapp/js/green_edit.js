
//使用文本编辑器
/*var  contentEditor=UE.getEditor('encontent',{
	elementPathEnabled:false,
	enableAutoSave: false,
	autoSyncData:false

});*/

$('#greensEdit').datagrid({  
	url:'greens/listGreens',
	fitColumns:true,
	singleSelect :true,
	border:false,
	fit:true,
	pagination:true,
	columns:[[    
	          { field: 'gid', title: '菜式编号', width: 90,align:'center' }, //field:数据库的列字段 
	          /*{ field: 'ntid', title: '类型', width: 90,align:'center',
	        	  formatter: function(value,row,index){
	        		  // alert(row+"==>"+JSON.stringify(row));
	        		  return row.topic.tname;
	        	  }
	          },*/
	          { field: 'gtype', title: '菜类', width: 100,align:'center'},
	          { field: 'gname', title: '菜名', width: 100,align:'center'},
	          { field: 'gprice', title: '价格', width: 100,align:'center'},
	          { field: 'gintro', title: '简介', width: 100,align:'center'},
	          
	          { field: 'gimg', title: '图片', width: 100,align:'center',
	        	  formatter: function(value,row,index){
	      			if(value == null){
	      				return "<img width='100' src='images/not_pic.jpg'/>"
	      			}else{
	      				return "<img width='100' src='" + value + "'/>"
	      			}
	        	  }},
	          { field: 'operator', title: '操作', width: 120,align:'center',
	        	  formatter: function(value,row,index){
	        		  return '<a class="editBtn" href="javascript:void(0);" onclick="showDetail('+index+')">修改</a>'+
	        		  '<a class="delBtn" href="javascript:void(0);" onclick="deleteGreens('+row.gid+')">删除</a>'+
	        		  '<script>$(".editBtn").linkbutton({iconCls: "icon-ok"});$(".delBtn").linkbutton({iconCls: "icon-cancel"}); </script>'; 
	        	  }
	          },      
	          ]],
});

$('#greensModify').dialog({
	title:'美食编辑',
	height:400,
	width:800,
	left:10,
	closed:true,

});
//删除
function deleteGreens(gid){
	alert(gid);
	$.get("greens/"+gid,function(data){
			
			if(data==true){
				$.messager.alert('删除美食','修改美食成功！！！');
				$('#greensEdit').datagrid("reload");
			}else{
				$.messager.alert('删除美食','修改美食失败！！！','error');
			}
	});
}
//修改
function showDetail(index){
	$('#greensModify').dialog("open");
	
		var row = $("#greensEdit").datagrid("getRows")[index];
		$("#gid").val(row.gid);
		$("#gtype").val(row.gtype);
		$("#gname").val(row.gname);
		$("#gprice").val(row.gprice);
		$("#gintro").val(row.gintro);
		//contentEditor.setContent(data.ncontent);
	
		if(row.gimg){
			$("#pic").attr("src", row.gimg);
		}else{
			$("#pic").attr("src", "images/not_pic.jpg");
		}
}
//修改
$("#modifyForm").form({
	url:'greens/modify',
	success:function(data){
		if(data.trim() == "true"){
			$('#greensModify').dialog("close");
			$('#greensEdit').datagrid("reload");
			$.messager.alert('修改菜单信息','修改菜单信息成功！！！','yes');
		}else{
			$.messager.alert('修改菜单信息','修改菜单信息失败！！！','error');
		}
	}
});
/*
//增加
function showAddDetail(){
	$('#cateAdd').dialog("open");
}*/

/*//增加
$("#AddForm").form({
	url:'gallery/add',
	success:function(data){
		if(data.trim() == "true"){
			$('#cateAdd').dialog("close");
			$('#cateAdd').datagrid("reload");
			$.messager.alert('添加美食信息','添加美食信息成功！！！','yes');
		}else{
			$.messager.alert('添加美食信息','添加美食信息失败！！！','error');
		}
	}
});*/

/*$("input#modifyBtn").click(function(){
	$("#ncontent").val(contentEditor.getContent());
	alert(contentEditor.getContent());
	$("#modifyForm").submit();
})*/

function chgPic(obj){
	$("#pic").attr("src",window.URL.createObjectURL(obj.files[0]));
}



