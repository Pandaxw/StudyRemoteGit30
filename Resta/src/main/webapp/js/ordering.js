
//异步加载美食图片以及名称
function listGreens(gtype){
	
	$.post("greens/"+gtype,function(data){
		
		var menuStr = "";

		for (var i = 0; i < data.length; i++) {
			menuStr+=
				'<div class="row">'	
				+'<div class="col-md-6 col-sm-6 col-xs-12">'
				+'<div class="fooder-menu-description float_left">'
				+'<div class="single-food-item mb-30">'
				+'<div class="single-food-inner">'
				+'<div class="food-img" >'
				+'<img src="'+data[i].gimg+'" alt="">'
				+'</div>'
				+'<div class="single-food-item-desc">'
				+'<div class="single-food-item-title">'
				+'<h2><a href="#">'+data[i].gname+'</a></h2>'
				+'<p>'+data[i].gintro+'</p>'
				+'</div>'
				+'<div class="single-food-price">'
				+'<p>$'+data[i].gprice+'</p>'
				+'<button onclick="addBuyCar('+data[i].gid+')">购买</button>'
				+'</div>'
				+'</div>'	
				+'</div>'
				+'</div>'
				+'</div>'
				+'</div>'	
				+'</div>';
		}

		$("#tab")[0].innerHTML = menuStr;
		
	}, "json");
}

function showBuyCar(){
	alert("I am here!")
	$.post("buyCar/showBuyCar",function(data){
		var buyCarStr = "";

		for (var i = 0; i < data.length; i++) {
			alert(JSON.stringify(data));
			/*buyCarStr+=
				'<div class="row">'	
				+'<div class="col-md-6 col-sm-6 col-xs-12">'
				+'<div class="fooder-menu-description float_riht">'
				+'<div class="single-food-item mb-30">'
				+'<div class="single-food-inner">'
				+'<div class="food-img" >'
				+'<img src="'+data[i].gimg+'" alt="">'
				+'</div>'
				+'<div class="single-food-item-desc">'
				+'<div class="single-food-item-title">'
				+'<h2><a href="#">'+data[i].gname+'</a></h2>'
				+'<p>'+data[i].gintro+'</p>'
				+'</div>'
				+'<div class="single-food-price">'
				+'<p>$'+data[i].gprice+'</p>'
				+'</div>'
				+'</div>'
				+'</div>'
				+'</div>'
				+'</div>'	
				+'</div>';*/
		}

		$("#tab")[0].innerHTML = buyCarStr;
		
	}, "json");
}

//添加至购物车
function addBuyCar(gid){
	alert(gid);
		$.post("buyCar/"+gid,u_id,function(data){
			if(data==true){
				alert('已添加至购物车！！！');
				
			}else{
				alert('添加失败！！！');
			}
	});
}



