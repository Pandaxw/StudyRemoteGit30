
//使用文本编辑器
/*var  contentEditor=UE.getEditor('encontent',{
	elementPathEnabled:false,
	enableAutoSave: false,
	autoSyncData:false

});*/

$('#newsEdit').datagrid({  
	url:'gallery/picname',
	fitColumns:true,
	singleSelect :true,
	border:false,
	fit:true,
	pagination:true,
	columns:[[    
	          { field: 'phid', title: '美食编号', width: 90,align:'center' }, //field:数据库的列字段 
	          /*{ field: 'ntid', title: '类型', width: 90,align:'center',
	        	  formatter: function(value,row,index){
	        		  // alert(row+"==>"+JSON.stringify(row));
	        		  return row.topic.tname;
	        	  }
	          },*/
	          { field: 'phname', title: '美食菜名', width: 100,align:'center'},
	          { field: 'phimg', title: '美食图片', width: 100,align:'center',
	        	  formatter: function(value,row,index){
	      			if(value == null){
	      				return "<img width='150' src='images/not_pic.jpg'/>"
	      			}else{
	      				return "<img width='150' src='" + value + "'/>"
	      			}
	        	  }},
	          { field: 'operator', title: '操作', width: 120,align:'center',
	        	  formatter: function(value,row,index){
	        		  return '<a class="editBtn" href="javascript:void(0);" onclick="showDetail('+index+')">修改</a>'+
	        		  '<a class="delBtn" href="javascript:void(0);" onclick="deletePN('+row.phid+')">删除</a>'+
	        		  '<script>$(".editBtn").linkbutton({iconCls: "icon-ok"});$(".delBtn").linkbutton({iconCls: "icon-cancel"}); </script>'; 
	        	  }
	          },      
	          ]],
});

$('#newModify').dialog({
	title:'美食编辑',
	height:400,
	width:800,
	left:10,
	closed:true,

});
//删除
function deletePN(phid){
	$.post("gallery/"+phid,function(data){
			if(data.trim() == "true"){
				$.messager.alert('删除美食','修改美食成功！！！','yes');
			}else{
				$.messager.alert('删除美食','修改美食失败！！！','error');
			}
		},"json");
}
//修改
function showDetail(index){
	$('#newModify').dialog("open");
	
		var row = $("#newsEdit").datagrid("getRows")[index];
		$("#phid").val(row.phid);
		$("#phname").val(row.phname);
		//contentEditor.setContent(data.ncontent);
	
		if(row.phimg){
			$("#pic").attr("src", value);
		}else{
			$("#pic").attr("src", "images/not_pic.jpg");
		}
}
//修改
$("#modifyForm").form({
	url:'gallery/modify',
	success:function(data){
		if(data.trim() == "true"){
			$('#newModify').dialog("close");
			$('#newsEdit').datagrid("reload");
			$.messager.alert('修改美食信息','修改美食信息成功！！！','yes');
		}else{
			$.messager.alert('修改美食信息','修改美食信息失败！！！','error');
		}
	}
});

//增加
function showAddDetail(){
	$('#cateAdd').dialog("open");
}

//增加
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
});

/*$("input#modifyBtn").click(function(){
	$("#ncontent").val(contentEditor.getContent());
	alert(contentEditor.getContent());
	$("#modifyForm").submit();
})*/

function chgPic(obj){
	$("#pic").attr("src",window.URL.createObjectURL(obj.files[0]));
}



