//异步加载美食图片以及名称
function listPicName(){
	alert("1");
	$.get("gallery/picname",function(data){
		//alert(data+"==>"+JSON.stringify(data));
		//$("#indesNewsInfo").empty();

		var PicnameStr = "";

		for (var i = 0; i < data.length; i++) {
			PicnameStr+=
				'<div class="col-md-4 col-sm-6 col-xs-12">'
				+'<div class="single-gallery-img mb-30">'
				+'<a href="images/gallery/gallery-2/'+data.phimg+'">'
				+'<img src="images/gallery/gallery-2/'+data.phimg+'" alt="">'
				+'<div class="single-gallery-hover">'
				/*+'<span><i class="fa fa-search-plus">'+data.phname+'</i></span>'*/
				+'</div>'
				+'</a>'
				+'</div>'  
				+'</div>';
		}

		$("#picname")[0].innerHTML = PicnameStr;
		alert(PicnameStr);
	}, "json");
}
listPicName();
