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
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/responsive.css">
<!-- customizer style css -->
<link rel="stylesheet" href="css/style-customizer.css">
<link href="#" data-style="styles" rel="stylesheet">
<!-- Modernizr JS -->
<script src="js/vendor/modernizr-2.8.3.min.js"></script>
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
							<a href="page/index.html"><img src="images/logo/logo.png"
								alt=""></a>
						</div>
					</div>
					<div class="col-md-10 col-sm-9 col-xs-6">
						<div class="mgea-full-width">
							<div class="header-right">
								<div class="header-menu hidden-sm hidden-xs">
									<div class="menu">
										<ul>
											<li><a href="page/index.html">主页</a></li>
											<li><a href="page/about-us.html">美食大咖</a></li>
											<li><a href="page/gallery.html">美食天地</a></li>
											<li><a href="page/blog.html">美食分享</a></li>
											<li><a href="page/contact-us.html">反馈意见</a></li>
											<li><a rel="nofollow" href="login.jsp"
												target="_blank">登陆</a></li>
											<li><a rel="nofollow" href="register.jsp"
												target="_blank">注册</a></li>
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
								<li><a href="page/index.html">主页</a></li>
								<li><a href="page/about-us.html">美食大咖</a></li>
								<li><a href="page/gallery.html">美食天地</a></li>
								<li><a href="page/blog.html">美食分享</a></li>
								<li><a href="page/contact-us.html">反馈意见</a></li>
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
												<h2>欢迎来到 Resta 餐厅</h2>
											</div>
											<div class="title-2 wow bounceInRight"
												data-wow-duration="1.2s" data-wow-delay="0.2s">
												<h1>爱上健康的食物</h1>
											</div>
											<div class="desc wow slideInRight" data-wow-duration="1.2s"
												data-wow-delay="0.2s">
												<p>新“食”代，新“食”尚，新生活。 新“食”尚体验，西餐厅有约。 品味的不只是西餐味道，更是西方文化。</p>
											</div>
											<div class="order-now wow bounceInUp"
												data-wow-duration="1.3s" data-wow-delay=".5s">
												<a href="#">马上行动</a>
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
												<h2>欢迎来到 Resta 餐厅</h2>
											</div>
											<div class="title-2 wow bounceInRight"
												data-wow-duration="1.2s" data-wow-delay="0.2s">
												<h1>爱上健康的食物</h1>
											</div>
											<div class="desc wow slideInRight" data-wow-duration="1.2s"
												data-wow-delay="0.2s">
												<p>新“食”代，新“食”尚，新生活。 新“食”尚体验，西餐厅有约。 品味的不只是西餐味道，更是西方文化。</p>
											</div>
											<div class="order-now wow bounceInUp"
												data-wow-duration="1.3s" data-wow-delay=".5s">
												<a href="#">马上行动</a>
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
												<h2>欢迎来到 Resta 餐厅</h2>
											</div>
											<div class="title-2 wow bounceInRight"
												data-wow-duration="1.2s" data-wow-delay="0.2s">
												<h1>爱上健康的食物</h1>
											</div>
											<div class="desc wow slideInRight" data-wow-duration="1.2s"
												data-wow-delay="0.2s">
												<p>新“食”代，新“食”尚，新生活。 新“食”尚体验，西餐厅有约。 品味的不只是西餐味道，更是西方文化。</p>
											</div>
											<div class="order-now wow bounceInUp"
												data-wow-duration="1.3s" data-wow-delay=".5s">
												<a href="#">马上行动</a>
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
		<div class="home-about white-bg ptb-100">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="welcome-about">
							<h2 class="title_1">关于 Resta 餐厅</h2>
							<h3 class="title_2">北京虾鼎记餐饮管理有限公司20xx年于北京成立，是北京极具知名度的海鲜外卖餐饮企业。</h3>
							<p class="text1">主要经营海鲜产品为主，来不及了，黄太厚，花心觉罗，万岁爷等，并不断开发新菜品，在传承并发展中华传统烹调技艺精华的同时，兼顾武侠主题的娱乐风尚，是京城餐饮业中融合了经典味道和武侠娱乐的最佳典范。</p>
							<p class="text2">公司聘请营养师对菜谱，进行营养搭配，使菜品营养效率提高，并拥有适合不同层次、不同口味、用餐需要的厨师、早餐可提供中西早点、面食等，中晚餐可提供中餐、面食及各种小炒服务，并有计划根据季节变化不同菜式。</p>
							<div class="read-more">
								<a href="#">更多信息</a>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="welcome-about-img">
							<img src="images/about/home-about.jpg" alt="">
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--Home about section end-->
		<!--popular dises start-->
		<div class="popular-dishes">
			<div class="bg-img-2 ptb-100">
				<div class="container">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<div class="section-title text-center grey_bg">
								<h2>招牌菜</h2>
								<p>倾力推荐</p>
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
														<a href="">明炉烤鸭</a>
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
														<a href="">龙须牛肉</a>
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
														<a href="">季豆炒牛柳</a>
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
														<a href="">剁椒蒸鱼</a>
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
														<a href="">鲜香菇扒时蔬</a>
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
														<a href="">米兰煎鱼排</a>
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
														<a href="">豉油皇蒸水蛋</a>
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
														<a href="">墨西哥米饭</a>
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
														<a href="">牛肉干蒸烧卖</a>
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
							<h2 class="mb-50">食物菜单</h2>
							<p></p>
						</div>
					</div>

					<table id="userList"></table>
					<div id="modifyDiv">
						<form id="modifyForm" method="post" enctype="multipart/form-data"
							action="modify">
							<p>
								<a></a>
							</p>
							<p>
								<a></a>
							</p>
							<p>
								<a></a>
							</p>
							<p>
								<a></a>
							</p>

						</form>
					</div>


				</div>
			</div>
		</div>
		<!--Food menu section end-->

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
										<strong>地址:</strong> House No 08, Ro ad No 08<br>Din
										Bari, Dhaka, Bangladesh
									</p>
									<p class="email">
										<strong> Email:</strong> Username@gmail.com<br>Damo@gmail.com
									</p>
									<p class="phon">
										<strong>联系电话:</strong>(+660 256 24857)<br>(+660 256
										24857)
									</p>
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="single-footer">
								<h3 class="single-footer-title">营业时间</h3>
								<div class="single-footer-details mt-30">
									<p>Lorem ipsum dolor sit amet, tore latthi dimu
										consectetueiusmodm dost</p>
									<div class="open-list">
										<ul>
											<li>星期一- 星期五. . . . . . . . . . . . . <span>8 AM
													- 5PM</span></li>
											<li>星期天. . . . . . . . . . . . . . . . . . . . . <span>12
													AM - 5PM</span></li>
											<li>星期六 . . . . . . . . . . . . . . . . . . . . . . . .
												. . . <span>停止营业</span>
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
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="single-footer newsletter">
								<h3 class="single-footer-title">Newsletter</h3>
								<div class="single-footer-details mt-30">
									<p>Lorem ipsum dolor sit amet, tore latthi dimu
										consectetueiusmodm dost</p>

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
	<script src="js/index.js"></script>
</body>

</html>
