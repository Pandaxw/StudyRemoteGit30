$("#loginDiv").dialog({
	title:"",
	border:false,
	modal:true,
	width:200,
	top:80
});

$("#loginForm p img").click(function(){
	$(this).attr("src","vcode.jpg?" + new Date().getTime())
});

$('#btnLogin').linkbutton({    
    iconCls: 'icon-man',
    onClick: function(){
    	$("#loginForm").submit();//表单提交
    }
}); 

