function chgPic(obj){
	$("#pic").attr("src", window.URL.createObjectURL(obj.files[0]));
}