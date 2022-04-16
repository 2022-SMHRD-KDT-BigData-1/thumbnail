<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zxx">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>pillloMart</title>
<link rel="icon" href="resources/img/favicon.png">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<!-- animate CSS -->
<link rel="stylesheet" href="resources/css/animate.css">
<!-- owl carousel CSS -->
<link rel="stylesheet" href="resources/css/owl.carousel.min.css">
<!-- font awesome CSS -->
<link rel="stylesheet" href="resources/css/all.css">
<!-- flaticon CSS -->
<link rel="stylesheet" href="resources/css/flaticon.css">
<link rel="stylesheet" href="resources/css/themify-icons.css">
<!-- font awesome CSS -->
<link rel="stylesheet" href="resources/css/magnific-popup.css">
<!-- swiper CSS -->
<link rel="stylesheet" href="resources/css/slick.css">
<!-- style CSS -->
<link rel="stylesheet" href="resources/css/style.css">

<style>
.pic {
	display: block;
	margin: auto;
}
</style>
</head>

<body>
	<!--::header part start::-->
	<header class="main_menu home_menu">
		<div class="container">
			<div class="row align-items-center justify-content-center">
				<div class="col-lg-12">
					<nav class="navbar navbar-expand-lg navbar-light">
						<a class="navbar-brand" href="index.do"> <img
							src="resources/img/로고.png" alt="logo" style="width: 12rem" />
						</a>
						<button class="navbar-toggler" type="button"
							data-toggle="collapse" data-target="#navbarSupportedContent"
							aria-controls="navbarSupportedContent" aria-expanded="false"
							aria-label="Toggle navigation">
							<span class="menu_icon"><i class="fas fa-bars"></i></span>
						</button>

						<div class="collapse navbar-collapse main-menu-item"
							id="navbarSupportedContent">
							<ul class="navbar-nav">


								<li class="nav-item"><a class="nav-link"
									href="product_list.do"> 가상네일체험</a></li>

								<li class="nav-item"><a class="nav-link"
									href="product_list2.do">갤러리</a></li>



								<li class="nav-item"><a class="nav-link" href="contact.do">손톱영양제</a>
								</li>

								<li class="nav-item"><a class="nav-link" href="contact.do">주변
										네일샵</a></li>

								<li class="nav-item"><a class="nav-link" href="login.do">
										로그인</a></li>

								<!-- 	<li class="nav-item dropdown"><a
									class="nav-link dropdown-toggle" href="blog.do"
									id="navbarDropdown_2" role="button" data-toggle="dropdown"
									aria-haspopup="true" aria-expanded="false"> 마이페이지 </a>
									<div class="dropdown-menu" aria-labelledby="navbarDropdown_2">
										<a class="dropdown-item" href="cart.do"> 찜목록</a> <a
											class="dropdown-item" href="single_blog.do">블로그 </a>
									</div></li> -->
							</ul>

						</div>
						<div class="hearer_icon d-flex align-items-center">
							<a id="search_1" href="javascript:void(0)"><i
								class="ti-search"></i></a> <a href="cart.do"> <i
								class="fas fa-solid fa-heart"></i>
							</a>
						</div>
					</nav>
				</div>
			</div>
		</div>
		<div class="search_input" id="search_input_box">
			<div class="container">
				<form class="d-flex justify-content-between search-inner">
					<input type="text" class="form-control" id="search_input"
						placeholder="Search Here" />
					<button type="submit" class="btn"></button>
					<span class="ti-close" id="close_search" title="Close Search"></span>
				</form>
			</div>
		</div>
	</header>
	<!-- Header part end-->

	<!-- breadcrumb part start-->
	<section class="breadcrumb_part single_product_breadcrumb"
		style="height: 400px !important">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumb_iner"></div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb part end-->

	<!--================Single Product Area =================-->
	<div class="product_image_area">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-12">
					<div class="product_img_slide owl-carousel" data-interval="false">
						<div class="single_product_img">
							<img src="resources/img/tranding_item/nail1.png" alt="#"
								class="img-fluid pic">
						</div>
						<div class="single_product_img">
							<img src="resources/img/hand.png" alt="#" class="img-fluid pic">
						</div>
						<div class="single_product_img">
							<img src="resources/img/tranding_item/nail2.png" alt="#"
								class="img-fluid pic">
						</div>
					</div>
				</div>
				<div class="col-lg-8">
					<div class="single_product_text text-center">
					
						<section class="feature_part section_padding" style="padding: 0px">
							<div class="container">

								<div class="row justify-content-center">
									<!-- <div class="col-lg-3 col-sm-6">
										<div class="single_feature_part">
											<i class="fas fa-regular fa-question"></i>
											<h4>사용방법</h4>
										</div>
									</div>  -->
									<!-- <h3 class="mb-30">사용방법</h3> -->
									<div class="col-lg-12">
										<blockquote class="generic-blockquote">
											<div class="row justify-content-center">
												<div class="col-lg-3 col-sm-6">
													<div class="">
														<img src="resources/img/tranding_item/nail1.png"
															style="height: 159px; border-radius: 50%" />
														<h4>01. 네일 디자인 선택</h4>
													</div>
												</div>
												<i class="fas fa-regular fa-angle-right"
													style="margin: 10px; padding-top: 65px;"></i>
												<div class="col-lg-3 col-sm-6">
													<div class="">
														<img src="resources/img/hand.png"
															style="border-radius: 50%" />
														<h4>02. 손 사진 업로드</h4>
													</div>
												</div>
												<i class="fas fa-regular fa-angle-right"
													style="margin: 10px; padding-top: 65px;"></i>
												<div class="col-lg-3 col-sm-6">
													<div class="">
														<img src="resources/img/tranding_item/nail2.png"
															style="height: 159px; border-radius: 50%" />
														<h4>03. 결과</h4>
													</div>
												</div>
											</div>
										</blockquote>
									</div>
								</div>
							</div>

						</section>
						<br> <br>
						<div class="section-top-border">
							<h3 class="mb-30">Definition</h3>
							<div class="row">
								<div class="col-md-4">
									<div class="single-defination">
										<h4 class="mb-20">01. 네일 디자인 선택</h4>
										<div class="container">
											<div class="row justify-content-center">
												<a href="#" class="genric-btn primary radius exp_button">디자인
													선택</a>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="single-defination">
										<h4 class="mb-20">02. 손 사진 업로드</h4>
										<div class="container">
											<div class="row justify-content-center">
												<a href="product_list.do"
													class="genric-btn primary radius exp_button">사진업로드</a>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="single-defination">
										<h4 class="mb-20">03 결과</h4>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--================End Single Product Area =================-->


	<!--::footer_part start::-->
	<footer class="footer_part">


		<div class="copyright_part">
			<div class="container">
				<div class="row ">
					<div class="col-lg-12">
						<div class="copyright_text">
							<P>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
								Copyright &copy;
								<script>
									document.write(new Date().getFullYear());
								</script>
								All rights reserved | This template is made with <i
									class="ti-heart" aria-hidden="true"></i> by <a
									href="https://colorlib.com" target="_blank">Colorlib</a>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							</P>
							<div class="copyright_link">
								<a href="#">Turms & Conditions</a> <a href="#">FAQ</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!--::footer_part end::-->

	<!-- jquery plugins here-->
	<script src="resources/js/jquery-1.12.1.min.js"></script>
	<!-- popper js -->
	<script src="resources/js/popper.min.js"></script>
	<!-- bootstrap js -->
	<script src="resources/js/bootstrap.min.js"></script>
	<!-- easing js -->
	<script src="resources/js/jquery.magnific-popup.js"></script>
	<!-- swiper js -->
	<script src="resources/js/swiper.min.js"></script>
	<!-- swiper js -->
	<script src="resources/js/mixitup.min.js"></script>
	<!-- particles js -->
	<script src="resources/js/owl.carousel.min.js"></script>
	<script src="resources/js/jquery.nice-select.min.js"></script>
	<!-- slick js -->
	<script src="resources/js/slick.min.js"></script>
	<script src="resources/js/jquery.counterup.min.js"></script>
	<script src="resources/js/waypoints.min.js"></script>
	<script src="resources/js/contact.js"></script>
	<script src="resources/js/jquery.ajaxchimp.min.js"></script>
	<script src="resources/js/jquery.form.js"></script>
	<script src="resources/js/jquery.validate.min.js"></script>
	<script src="resources/js/mail-script.js"></script>
	<!-- custom js -->
	<script src="resources/js/custom.js"></script>
</body>

</html>