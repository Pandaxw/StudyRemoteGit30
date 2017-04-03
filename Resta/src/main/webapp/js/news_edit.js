
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
	      				return "<img width='150' src='images/gallery/gallery-2/" + value + "'/>"
	      			}
	        	  }},
	          { field: 'operator', title: '操作', width: 120,align:'center',
	        	  formatter: function(value,row,index){
	        		  return '<a class="editBtn" href="javascript:void(0);" onclick="showDetail('+index+')">修改</a>'+
	        		  '<a class="delBtn" href="javascript:void(0);" onclick="showDetail('+index+')">删除</a>'+
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

function showDetail(index){
	$('#newModify').dialog("open");

		//alert(data+'==>'+ JSON.stringify(data));

		/*$.post("topic/all",function(datat){
			//alert(data+'==>'+JSON.stringify(data));
			$("#phid").empty();
			for(var i=0;i<datat.length;i++){
				if(data.topic.tname==datat[i].tname){
					$("#phid").append("<option value='"+datat[i].tid+" selected'>"+datat[i].tname+"</option>");
				}else{
					$("#ntid").append("<option value='"+datat[i].tid+"'>"+datat[i].tname+"</option>");
				}

			}

		},"json");*/
		var row = $("#newsEdit").datagrid("getRows")[index];
		$("#phid").val(row.phid);
		$("#phname").val(row.phname);
		//contentEditor.setContent(data.ncontent);
	
		if(row.phimg){
			$("#pic").attr("src", "<img width='150' src='images/gallery/gallery-2/" + value + "'/>");
		}else{
			$("#pic").attr("src", "images/not_pic.jpg");
		}
}

$("#modifyForm").form({
	url:'gallery/modify',
	success:function(data){
		if(data.trim() == "true"){
			alert(data);
			$('#newModify').dialog("close");
			$('#newsEdit').datagrid("reload");
			$.messager.alert('修改美食信息','修改美食信息成功！！！','yes');
		}else{
			$.messager.alert('修改美食信息','修改美食信息失败！！！','error');
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



