
//使用文本编辑器
/*var  contentEditor=UE.getEditor('encontent',{
	elementPathEnabled:false,
	enableAutoSave: false,
	autoSyncData:false

});*/

$('#cateKnow').datagrid({  
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
	        		  return '<a class="infoBtn" href="javascript:void(0);" onclick="showDetail('+index+')">详情</a>'+
	        		  '<script>$(".infoBtn").linkbutton({iconCls: "icon-ok"});</script>'; 
	        	  }
	          },      
	          ]],
});

$('#cateKnow').dialog({
	title:'美食信息',
	height:400,
	width:800,
	left:10,
	closed:true,

});

//详情
function showDetail(index){
	$('#cateKnow').dialog("open");
	
		var row = $("#cateKnow").datagrid("getRows")[index];
		$("#phid").val(row.phid);
		$("#phname").val(row.phname);
		//contentEditor.setContent(data.ncontent);
	
		if(row.phimg){
			$("#phimg").attr("src", value);
		}else{
			$("#phimg").attr("src", "images/not_pic.jpg");
		}
}


$('#infoBtn').click(function(){
	$('#cateKnow').dialog("close");
});
/*$("input#modifyBtn").click(function(){
	$("#ncontent").val(contentEditor.getContent());
	alert(contentEditor.getContent());
	$("#modifyForm").submit();
})*/

function chgPic(obj){
	$("#phimg").attr("src",window.URL.createObjectURL(obj.files[0]));
}



