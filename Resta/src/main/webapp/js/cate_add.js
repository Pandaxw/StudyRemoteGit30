
//使用文本编辑器
/*var  contentEditor=UE.getEditor('encontent',{
	elementPathEnabled:false,
	enableAutoSave: false,
	autoSyncData:false

});*/





//增加
$("#insertForm").form({
	url:'gallery/insert',
	success:function(data){
		if(data.trim() == "true"){
			
			$.messager.alert('增加美食信息','增加美食信息成功！！！','yes');
		}else{
			$.messager.alert('增加美食信息','增加美食信息失败！！！','error');
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



