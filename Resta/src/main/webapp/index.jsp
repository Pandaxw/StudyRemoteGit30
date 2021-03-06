<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html class="" lang="en">
<head>
<base href="${deployName}">
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Home</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Place favicon.ico in the root directory -->
<link href="images/apple-touch-icon.png" type="images/x-icon"
	rel="shortcut icon">
<!-- All css files are included here. -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/core.css">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="css/responsive.css">
<!-- customizer style css -->
<link rel="stylesheet" href="css/style-customizer.css">
<link href="#" data-style="styles" rel="stylesheet">
<!-- Modernizr JS -->
<script src="js/vendor/modernizr-2.8.3.min.js"></script>
<style type="text/css">
.div {
	margin: 0px auto;
	width: 50px;
	height: 1px;
}

.div ul {
	margin: 0px;
	padding: 0px;
}

.div ul li {
	position: relative;
	float: left;
	list-style: none;
	padding: 0px;
	border: 0px dotted;
	font-size: 10px;
	width: 95px;
	text-align: center;
	margin: 0px;
	background: #white;
}

.div ul li ul {
	display: none;
}

.div ul li:hover ul {
	display: block;
	position: absolute;
	left: 0px;
	top: 100px;
}
</style>
</head>

<body>
	<!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->


	<!-- Pre Loader
	============================================ -->
	<div class="preloader">
		<div class="loading-center">
			<div class="loading-center-absolute">
				<div class="object object_one"></div>
				<div class="object object_two"></div>
				<div class="object object_three"></div>
			</div>
		</div>
	</div>
	<!-- Body main wrapper start -->
	<div class="wrapper white-bg">
		<!--Header section start-->
		<div class="header sticky-header">
			<div class="container">
				<div class="row">
					<div class="col-md-2 col-sm-3 col-xs-6">
						<div class="logo">
							<a href="index.html"><img src="images/logo/logo.png" alt=""></a>
						</div>
					</div>
					<div class="col-md-10 col-sm-9 col-xs-6">
						<div class="mgea-full-width">
							<div class="header-right">
								<div class="header-menu hidden-sm hidden-xs">
									<div class="menu">
										<ul>
											<li><a href="index.html">主页</a></li>
											<li><a href="about-us.html">关于我们</a></li>
											<li><a href="gallery.html">美食来袭</a></li>
											<li><a href="login.jsp">博客</a></li>
											<li><a href="contact-us.html">顾客意见</a></li>
											<li><a rel="nofollow" href="page/login.jsp"
												target="_blank">登陆</a></li>
											<li><a rel="nofollow" href="page/register.jsp"
												target="_blank">注册</a></li>
											<li><a><img src="images/${loginUser.uheadimage }"
													id="pic" width="80" height="50"></a></li>
											<li><div class="div">
													<ul>
														<li><a>${loginUser.uname }</a>
															<ul>
																<li><a href="personInfo.jsp">个人信息</a></li>
																<li><a href="index2.jsp">退出</a></li>
															</ul></li>
													</ul>
												</div></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="search-inside" style="display: none;">
								<a href="#" class="search-close"><i class="mdi mdi-close"></i></a>
								<div class="search-overlay"></div>
								<div class="searchbar-inner">
									<div class="search">
										<form action="#">
											<input type="search" placeholder="Search here">
											<button type="submit">
												<i class="mdi mdi-magnify"></i>
											</button>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Mobile menu start -->
			<div class="mobile-menu-area hidden-lg hidden-md">
				<div class="container">
					<div class="col-md-12">
						<nav id="dropdown">
							<ul>
								<li><a href="index.html">主页</a></li>
								<li><a href="about-us.html">关于我们</a></li>
								<li><a href="gallery.html">美食来袭</a></li>
								<li><a href="login.jsp">博客</a></li>
								<li><a href="contact-us.html">顾客意见</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
			<!-- Mobile menu end -->
		</div>
		<!--Header section end-->

		<!--slider section start-->
		<div class="slider-container">
			<!-- Slider Image -->
			<div id="mainSlider" class="nivoSlider slider-image">
				<img src="images/slider/1.jpg" alt="" title="#htmlcaption1"> <img
					src="images/slider/3.jpg" alt="" title="#htmlcaption2"> <img
					src="images/slider/2.jpg" alt="" title="#htmlcaption3">
			</div>
			<!-- Slider Caption 1 -->
			<div id="htmlcaption1" class="nivo-html-caption slider-caption-1">
				<div class="slider-text-table">
					<div class="slider-text-tablecell">
						<div class="container-fluid">
							<div class="row">
								<div class="col-md-2 col-sm-3 hidden-xs">
									<div class="social-media-follow">
										<div class="social-box-inner">
											<ul>
												<li><a href="#"><i class="mdi mdi-facebook"></i></a></li>
												<li><a href="#"><i class="mdi mdi-twitter"></i></a></li>
												<li><a href="#"><i class="mdi mdi-dribbble"></i></a></li>
												<li><a href="#"><i class="mdi mdi-pinterest"></i></a></li>
												<li><a href="#"><i class="mdi mdi-instagram"></i></a></li>
											</ul>
										</div>
										<p>follow on</p>
									</div>
								</div>
								<div class="col-md-10 col-sm-9 col-xs-12">
									<div class="slide1-text">
										<div class="middle-text">
											<div class="title-1 wow rotateInDownRight"
												data-wow-duration="0.9s" data-wow-delay="0s">
												<h2>欢迎来到源辰餐厅</h2>
											</div>
											<div class="title-2 wow bounceInRight"
												data-wow-duration="1.2s" data-wow-delay="0.2s">
												<h1>爱美食 爱生活</h1>
											</div>
											<div class="desc wow slideInRight" data-wow-duration="1.2s"
												data-wow-delay="0.2s">
												<p>
													Lorem ipsum dolor sit amet, consectetur adipiscing elit.
													Pellentesque vel volutpat felis, <br> eu condimentum.
													lorem ipsum dolor. lorem ipsum dolor sit amt.
												</p>
											</div>
											<div class="order-now wow bounceInUp"
												data-wow-duration="1.3s" data-wow-delay=".5s">
												<a href="#">点餐</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Slider Caption 2 -->
			<div id="htmlcaption2" class="nivo-html-caption slider-caption-2">
				<div class="slider-text-table">
					<div class="slider-text-tablecell">
						<div class="container-fluid">
							<div class="row">
								<div class="col-md-2 col-sm-3 hidden-xs">
									<div class="social-media-follow">
										<div class="social-box-inner">
											<ul>
												<li><a href="#"><i class="mdi mdi-facebook"></i></a></li>
												<li><a href="#"><i class="mdi mdi-twitter"></i></a></li>
												<li><a href="#"><i class="mdi mdi-dribbble"></i></a></li>
												<li><a href="#"><i class="mdi mdi-pinterest"></i></a></li>
												<li><a href="#"><i class="mdi mdi-instagram"></i></a></li>
											</ul>
										</div>
										<p>follow on</p>
									</div>
								</div>
								<div class="col-md-10 col-sm-9 col-xs-12">
									<div class="slide2-text">
										<div class="middle-text">
											<div class="title-1 wow rotateInDownRight"
												data-wow-duration="0.9s" data-wow-delay="0s">
												<h2>欢迎来到源辰餐厅</h2>
											</div>
											<div class="title-2 wow bounceInRight"
												data-wow-duration="1.2s" data-wow-delay="0.2s">
												<h1>爱美食 爱生活</h1>
											</div>
											<div class="desc wow slideInRight" data-wow-duration="1.2s"
												data-wow-delay="0.2s">
												<p>
													Lorem ipsum dolor sit amet, consectetur adipiscing elit.
													Pellentesque vel volutpat felis, <br> eu condimentum.
													lorem ipsum dolor. lorem ipsum dolor sit amt.
												</p>
											</div>
											<div class="order-now wow bounceInUp"
												data-wow-duration="1.3s" data-wow-delay=".5s">
												<a href="#">点餐</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Slider Caption 3 -->
			<div id="htmlcaption3" class="nivo-html-caption slider-caption-3">
				<div class="slider-text-table">
					<div class="slider-text-tablecell">
						<div class="container-fluid">
							<div class="row">
								<div class="col-md-2 col-sm-3 hidden-xs">
									<div class="social-media-follow">
										<div class="social-box-inner">
											<ul>
												<li><a href="#"><i class="mdi mdi-facebook"></i></a></li>
												<li><a href="#"><i class="mdi mdi-twitter"></i></a></li>
												<li><a href="#"><i class="mdi mdi-dribbble"></i></a></li>
												<li><a href="#"><i class="mdi mdi-pinterest"></i></a></li>
												<li><a href="#"><i class="mdi mdi-instagram"></i></a></li>
											</ul>
										</div>
										<p>follow on</p>
									</div>
								</div>
								<div class="col-md-10 col-sm-9 col-xs-12">
									<div class="slide3-text">
										<div class="middle-text">
											<div class="title-1 wow rotateInDownRight"
												data-wow-duration="0.9s" data-wow-delay="0s">
												<h2>欢迎来到源辰餐厅</h2>
											</div>
											<div class="title-2 wow bounceInRight"
												data-wow-duration="1.2s" data-wow-delay="0.2s">
												<h1>爱美食 爱生活</h1>
											</div>
											<div class="desc wow slideInRight" data-wow-duration="1.2s"
												data-wow-delay="0.2s">
												<p>
													Lorem ipsum dolor sit amet, consectetur adipiscing elit.
													Pellentesque vel volutpat felis, <br> eu condimentum.
													lorem ipsum dolor. lorem ipsum dolor sit amt.
												</p>
											</div>
											<div class="order-now wow bounceInUp"
												data-wow-duration="1.3s" data-wow-delay=".5s">
												<a href="#">点餐</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--slider section end-->

		<!--Home about section start-->

		<!--Home about section end-->
		<!--popular dises start-->
		<div class="popular-dishes">
			<div class="bg-img-2 ptb-100">
				<div class="container">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<div class="section-title text-center grey_bg">
								<h2>Our Popular Dishes</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua. Ut enim ad minim nostrud exercitation ullamco laboris
									nisi.</p>
							</div>
						</div>
						<div class="col-md-12">
							<div class="row">
								<div class="dises-list">
									<div class="dises-show text-center">
										<div class="col-md-4 col-sm-6 col-xs-12">
											<div class="single-disesh">
												<div class="disesh-img">
													<a href="#"><img src="images/dish/1.png" alt=""></a>
												</div>
												<div class="disesh-desc pt-50">
													<h3>
														<a href="">Dish Name Here</a>
													</h3>
													<p class="price">$100</p>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 col-xs-12">
											<div class="single-disesh">
												<div class="disesh-img">
													<a href="#"><img src="images/dish/2.png" alt=""></a>
												</div>
												<div class="disesh-desc pt-50">
													<h3>
														<a href="">Dish Name Here</a>
													</h3>
													<p class="price">$100</p>
												</div>
											</div>
										</div>
										<div class="col-md-4 hidden-sm col-xs-12">
											<div class="single-disesh">
												<div class="disesh-img">
													<a href="#"><img src="images/dish/3.png" alt=""></a>
												</div>
												<div class="disesh-desc pt-50">
													<h3>
														<a href="">Dish Name Here</a>
													</h3>
													<p class="price">$100</p>
												</div>
											</div>
										</div>
									</div>
									<div class="dises-show text-center">
										<div class="col-md-4 col-sm-6 col-xs-12">
											<div class="single-disesh">
												<div class="disesh-img">
													<a href="#"><img src="images/dish/1.png" alt=""></a>
												</div>
												<div class="disesh-desc pt-50">
													<h3>
														<a href="">Dish Name Here</a>
													</h3>
													<p class="price">$100</p>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 col-xs-12">
											<div class="single-disesh">
												<div class="disesh-img">
													<a href="#"><img src="images/dish/2.png" alt=""></a>
												</div>
												<div class="disesh-desc pt-50">
													<h3>
														<a href="">Dish Name Here</a>
													</h3>
													<p class="price">$100</p>
												</div>
											</div>
										</div>
										<div class="col-md-4 hidden-sm col-xs-12">
											<div class="single-disesh">
												<div class="disesh-img">
													<a href="#"><img src="images/dish/3.png" alt=""></a>
												</div>
												<div class="disesh-desc pt-50">
													<h3>
														<a href="">Dish Name Here</a>
													</h3>
													<p class="price">$100</p>
												</div>
											</div>
										</div>
									</div>
									<div class="dises-show text-center">
										<div class="col-md-4 col-sm-6 col-xs-12">
											<div class="single-disesh">
												<div class="disesh-img">
													<a href="#"><img src="images/dish/1.png" alt=""></a>
												</div>
												<div class="disesh-desc pt-50">
													<h3>
														<a href="">Dish Name Here</a>
													</h3>
													<p class="price">$100</p>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 col-xs-12">
											<div class="single-disesh">
												<div class="disesh-img">
													<a href="#"><img src="images/dish/2.png" alt=""></a>
												</div>
												<div class="disesh-desc pt-50">
													<h3>
														<a href="">Dish Name Here</a>
													</h3>
													<p class="price">$100</p>
												</div>
											</div>
										</div>
										<div class="col-md-4 hidden-sm col-xs-12">
											<div class="single-disesh">
												<div class="disesh-img">
													<a href="#"><img src="images/dish/3.png" alt=""></a>
												</div>
												<div class="disesh-desc pt-50">
													<h3>
														<a href="">Dish Name Here</a>
													</h3>
													<p class="price">$100</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--popular dises end-->

		<!--Food menu section start-->
		<div class="food-menu white-bg ptb-100">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<div class="section-title mb-50 text-center white_bg">
							<h2 class="mb-50">Our Food Menu</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								sed do eiusmod tempor incididunt ut labore et dolore magna
								aliqua. Ut enim ad minim nostrud exercitation ullamco laboris
								nisi.</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="food-item-tab home-page">
						<div class="col-md-12">
							<div class="foode-item-box fix mb-60">
								<ul class="nav" role="tablist">
									<li role="presentation"><a href="#tab1"
										aria-controls="tab1" data-toggle="tab">All item</a></li>
									<li role="presentation"><a href="#tab2"
										aria-controls="tab2" data-toggle="tab">breakfast</a></li>
									<li role="presentation"><a href="#tab3"
										aria-controls="tab3" data-toggle="tab">lunch</a></li>
									<li role="presentation" class="active"><a
										aria-controls="tab4" href="#tab4" data-toggle="tab">dinner</a></li>
									<li role="presentation"><a href="#tab5"
										aria-controls="tab5" data-toggle="tab">drink</a></li>
									<li role="presentation"><a href="#tab6"
										aria-controls="tab6" data-toggle="tab">party</a></li>
									<li role="presentation"><a href="#tab7"
										aria-controls="tab7" data-toggle="tab">coffee</a></li>
								</ul>
							</div>
						</div>
						<div class="food-item-desc">
							<div class="col-md-12">
								<div class="tab-content">
									<div role="tabpanel" class="tab-pane" id="tab1">
										<div class="row">
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_left">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/01.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/2.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/3.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/4.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_right">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/5.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/6.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/7.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/8.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div role="tabpanel" class="tab-pane" id="tab2">
										<div class="row">
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_left">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/4.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/3.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/2.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/01.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_right">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/8.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/7.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/5.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/6.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>

										</div>
									</div>
									<div role="tabpanel" class="tab-pane" id="tab3">
										<div class="row">
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_left">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/01.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/2.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/3.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/4.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_right">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/5.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/6.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/7.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/8.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div role="tabpanel" class="tab-pane active" id="tab4">
										<div class="row">
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_left">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/01.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/2.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/3.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/4.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_right">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/5.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/6.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/7.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/8.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div role="tabpanel" class="tab-pane" id="tab5">
										<div class="row">
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_left">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/01.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/4.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/2.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/3.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_right">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/8.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/7.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/6.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/5.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div role="tabpanel" class="tab-pane" id="tab6">
										<div class="row">
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_left">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/01.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/2.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/3.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/4.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_right">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/5.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/6.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/7.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/8.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div role="tabpanel" class="tab-pane" id="tab7">
										<div class="row">
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_left">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/4.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/01.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/2.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/3.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="fooder-menu-description float_right">
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/8.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/5.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item mb-30">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/7.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
													<div class="single-food-item">
														<div class="single-food-inner">
															<div class="food-img">
																<img src="images/food/6.png" alt="">
															</div>
															<div class="single-food-item-desc">
																<div class="single-food-item-title">
																	<h2>
																		<a href="#">Fried Potatoes With Garlic</a>
																	</h2>
																	<p>Mushroom / Garlic / Veggies</p>
																</div>
																<div class="single-food-price">
																	<p>$100</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--Food menu section end-->

		<!--Our gallery start-->

		<!--Our gallery end-->
		<!--reservation section start-->
		<div class="reservation ptb-100 white-bg">
			<div class="bg-img-1">
				<div class="container">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<div class="section-title white_bg mb-50 text-center">
								<h2 class="mb-50">Make A Reservation</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua. Ut enim ad minim nostrud exercitation ullamco laboris
									nisi.</p>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="reserv-section-inner">
								<div class="bg-img"></div>
								<div class="reserve-form">
									<h3 class="reserv-title mb-60">Reservation Form</h3>
									<form action="#">
										<div class="reserve-form-top">
											<input type="text" placeholder="FUll name"> <input
												type="text" placeholder="Email address"> <input
												type="text" placeholder="Mobile number">
											<div class="date-time">
												<select>
													<option selected>Select Date And Time</option>
													<option>26Dec-10.00pm</option>
													<option>2Jan-10.00pm</option>
													<option>17Dec-10.00pm</option>
												</select>
											</div>
										</div>
										<div class="reserve-submit mt-40">
											<button type="submit">submit</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--reservation section end-->
		<!--our blog start-->
		<div class="our-blog grey-bg ptb-100">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<div class="section-title grey_bg mb-50 text-center">
							<h2 class="mb-50">Our blog</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								sed do eiusmod tempor incididunt ut labore et dolore magna
								aliqua. Ut enim ad minim nostrud exercitation ullamco laboris
								nisi.</p>
						</div>
					</div>
				</div>
				<div class="blog-details">
					<div class="row">
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="single-blog">
								<div class="blog-thumbnail">
									<img src="images/blog/10.jpg" alt="">
								</div>
								<div class="blog-desc">
									<div class="publish-date">
										<p>
											13<span>Mar</span>
										</p>
									</div>
									<div class="blog-title">
										<h3>
											<a href="#">Lorem Ipsum is simply dummy</a>
										</h3>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12">
							<div class="single-blog blog-video">
								<div class="blog-img">
									<div class="blog-thumbnail">
										<img src="images/blog/2.jpg" alt="">
									</div>
									<div class="blog-hover">
										<a href=""><i class="mdi mdi-play"></i></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 hidden-sm col-xs-12">
							<div class="single-blog">
								<div class="blog-thumbnail">
									<img src="images/blog/3.jpg" alt="">
								</div>
								<div class="blog-desc">
									<div class="publish-date">
										<p>
											13<span>Mar</span>
										</p>
									</div>
									<div class="blog-title">
										<h3>
											<a href="#">Lorem Ipsum is simply dummy</a>
										</h3>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--our blog end-->
		<!--Tstimonial section start-->

		<!--Tstimonial section end-->
		<!--Team brand start-->

		<!--Team brand end-->
		<!--Offer section start-->
		<div class="offer-section fix">
			<div class="bg-img ptb-100">
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-offset-3">
							<div class="offer-inner text-center">
								<h2 class="ttle1">50% Off</h2>
								<h2 class="ttle2">our Vegetable Soap</h2>
								<p>Lorem ipsum Newaz dolor sit amet, consectetur adipiscing
									elit. Donec aliquet dolor libero, eget loved dost venenatis
									maurisfinibus dictumss. Vestibulum quis elit eget neque
									porttitor no amet dolor. Proin pretium purus a lorem obortis
									pulvinar. Integer laoreet mi id eros porta euismod. Suspendisse
									potenti. Nulla eros</p>
								<div class="order-now">
									<a href="#">order now</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--Offer section end-->
		<!--Footer section start-->
		<div class="footer">
			<div class="footer-top ptb-100 grey-bg">
				<div class="container">
					<div class="row">
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="single-footer">
								<h3 class="single-footer-title">Contact us</h3>
								<div class="single-footer-details mt-30">
									<p class="addresses">
										<strong>Address:</strong> House No 08, Ro ad No 08<br>Din
										Bari, Dhaka, Bangladesh
									</p>
									<p class="email">
										<strong> Email:</strong> Username@gmail.com<br>Damo@gmail.com
									</p>
									<p class="phon">
										<strong>Phone:</strong>(+660 256 24857)<br>(+660 256
										24857)
									</p>
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="single-footer">
								<h3 class="single-footer-title">open hours</h3>
								<div class="single-footer-details mt-30">
									<p>Lorem ipsum dolor sit amet, tore latthi dimu
										consectetueiusmodm dost</p>
									<div class="open-list">
										<ul>
											<li>Monday- Friday. . . . . . . . . . . . . <span>8
													AM - 5PM</span></li>
											<li>Sunday. . . . . . . . . . . . . . . . . . . . . <span>12
													AM - 5PM</span></li>
											<li>Saturday . . . . . . . . . . . . . . . . . . . . . .
												. . . . . <span>Close</span>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="single-footer instagram">
								<h3 class="single-footer-title">instagram</h3>
								<div class="single-footer-details mt-30">
									<ul>
										<li><a href="#"><img src="images/instagram/1.jpg"
												alt=""></a></li>
										<li><a href="#"><img src="images/instagram/2.jpg"
												alt=""></a></li>
										<li><a href="#"><img src="images/instagram/3.jpg"
												alt=""></a></li>
										<li><a href="#"><img src="images/instagram/4.jpg"
												alt=""></a></li>
										<li><a href="#"><img src="images/instagram/5.jpg"
												alt=""></a></li>
										<li><a href="#"><img src="images/instagram/6.jpg"
												alt=""></a></li>
									</ul>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
			<div class="copyright text-center ptb-20 white-bg">
				<div class="container">
					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12">
							<p>
								Copyright &copy; 2017.Company name All rights reserved.<a
									target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--Footer section end-->
	</div>
	<!-- Body main wrapper end -->

	<!-- All js plugins included in this file. -->
	<script src="js/vendor/jquery-1.12.0.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.nivo.slider.pack.js"></script>
	<script src="js/isotope.pkgd.min.js"></script>
	<script src="js/ajax-mail.js"></script>
	<script src="js/jquery.magnific-popup.js"></script>
	<script src="js/jquery.counterup.min.js"></script>
	<script src="js/animated-headlines.js"></script>
	<script src="js/waypoints.min.js"></script>
	<script src="js/jquery.collapse.js"></script>
	<script src="js/style-customizer.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/main.js"></script>

</body>

</html>
