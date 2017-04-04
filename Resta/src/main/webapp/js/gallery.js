//异步加载美食图片以及名称
function listPicName(){
	$.post("gallery/picname",function(data){
		//$("#indesNewsInfo").empty();

		var PicnameStr = "";

		for (var i = 0; i < data.length; i++) {
			PicnameStr+=
				'<div class="col-md-4 col-sm-6 col-xs-12">'
				+'<div class="single-gallery-img mb-30">'
				+'<a href="'+data[i].phimg+'">'
				+'<img src="'+data[i].phimg+'" alt="">'
				+'<div class="single-gallery-hover">'
				+'<span><i class="fa fa-search-plus">'+data[i].phname+'</i></span>'
				+'</div>'
				+'</a>'
				+'</div>'  
				+'</div>';
		}

		$("#picname")[0].innerHTML = PicnameStr;
	}, "json");
}
listPicName();
