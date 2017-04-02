$("#loginDiv").dialog({
	title:"",
	border:false,
	modal:true,
	width:200,
	top:80
});

$('#btnLogin').linkbutton({    
    iconCls: 'icon-man',
    onClick: function(){
    	$("#loginForm").submit(); //表单提交    --普通提交    ；  如果需要区域提交 ，用异步提交
    }
});  