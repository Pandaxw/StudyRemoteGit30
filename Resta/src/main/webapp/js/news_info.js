$('#newsInfo').datagrid({  
	url:'news/list',
	fitColumns:true,
	singleSelect :true,
	border:false,
	fit:true,
	pagination:true,
	columns:[[    
	          { field: 'nid', title: '编号', width: 90,align:'center' }, //field:数据库的列字段 
	          { field: 'ntid', title: '类型', width: 90,align:'center',
	        	  formatter: function(value,row,index){
	        		 // alert(row+"==>"+JSON.stringify(row));
	        		  return row.topic.tname;
	        	  }
	          },
	          { field: 'ntitle', title: '标题', width: 100,align:'center'},
	          { field: 'nauthor', title: '作者', width: 100,align:'center'},
	          { field: 'ncreatedate', title: '发布时间', width: 130,align:'center'},      
	          { field: 'operator', title: '操作', width: 100,align:'center',
	        	  formatter: function(value,row,index){
	        		  return '<a class="detailBtn" href="javascript:void(0);" onclick="showDetail('+row.nid+')">详情</a>'+
	        		  '<script>$(".detailBtn").linkbutton({iconCls: "icon-search"}); </script>'; 
	        	  }
	          },      
	          ]],
});


$('#newDetail').dialog({
	title:'新闻预览',
	closed:true,
	left:10,
	
});
function showDetail(id){
	$('#newDetail').dialog("open");
	$.post("news/get?nid="+id,function(data){
		//alert(data+'==>'+ JSON.stringify(data));
		$('#intname').val(data.topic.tname);
		$('#intitle').val(data.ntitle);
		$('#inauthor').val(data.nauthor);
		$('#insummary').val(data.nsummary);
		$('#incontent').html(data.ncontent);
		alert(data.npicPath)
		$("#ipic").attr("src", data.npicPath =="" ? "images/logo.jpg": data.npicPath);
	},"json");
	
}




