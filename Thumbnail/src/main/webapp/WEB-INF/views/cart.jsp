<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
									href="product_list.do"> 네일아트체험</a></li>

								<li class="nav-item"><a class="nav-link"
									href="product_list2.do">갤러리</a></li>

								<li class="nav-item"><a class="nav-link"
									href="single_blog.do">손톱영양제</a></li>
									
								<li class="nav-item"><a class="nav-link"
									href="personal_hand.do">퍼스널핸드</a></li>

								<li class="nav-item"><a class="nav-link" href="contact.do">주변
										네일샵</a></li>
								<c:choose>
									<c:when test="${empty info }">
										<li class="nav-item"><a class="nav-link" href="login.do">
												로그인</a></li>
									</c:when>
									<c:otherwise> 
										<li class="nav-item"><a class="nav-link" href="#">
												${info.mb_nick }님</a></li>
									</c:otherwise>
								</c:choose>


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
								class="fas fa-solid fa-bookmark"></i>
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
	<section class="breadcrumb_part">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumb_iner">
						<h2>product list</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb part end-->

	<!-- product list part start-->
	<section class="product_list section_padding">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<div class="product_list">
						<div class="row">
						
						
							<div class="col-lg-6 col-sm-6">
								<div class="single_product_item">
									<img src="resources/design/102.jpg" alt="#"
										class="img-fluid" >
									<h3>
										<a href="single_product.do">#모드니네일, #시럽네일</a>
									</h3>
									<div style="padding-top:">
										<button type="button" style="background: none; border: none;">
											<p class="like-info">
												<a class="align-middle" href="single_product.do"><i
													class="fas fa-solid fa-check"></i> Select </a>
											</p>
										</button>
										<button type="button" style="background: none; border: none;">
											<p>
												<i class="fas fa-solid fa-bookmark"></i> Wish list
											</p>
										</button>
									</div>
								</div>
							</div>
							
							<div class="col-lg-6 col-sm-6">
								<div class="single_product_item">
									<img src="resources/design/120.jpg" alt="#"
										class="img-fluid">
									<h3>
										<a href="single_product.do">#유지력좋은네일샵,#네일피플,#민락동네일,#의정부네일,#민락2지구네일</a>
									</h3>
									<div style="padding-top:">
										<button type="button" style="background: none; border: none;">
											<p class="like-info">
												<a class="align-middle" href="single_product.do"><i
													class="fas fa-solid fa-check"></i> Select </a>
											</p>
										</button>
										<button type="button" style="background: none; border: none;">
											<p>
												<i class="fas fa-solid fa-bookmark"></i> Wish list
											</p>
										</button>
									</div>
								</div>
							</div>
							
							<div class="col-lg-6 col-sm-6">
								<div class="single_product_item">
									<img src="resources/design/144.jpg" alt="#"
										class="img-fluid">
									<h3>
										<a href="single_product.do">#젤네일,#네일아트,#네일,,#네일스타그램,#일상</a>
									</h3>
									<div style="padding-top:">
										<button type="button" style="background: none; border: none;">
											<p class="like-info">
												<a class="align-middle" href="single_product.do"><i
													class="fas fa-solid fa-check"></i> Select </a>
											</p>
										</button>
										<button type="button" style="background: none; border: none;">
											<p>
												<i class="fas fa-solid fa-bookmark"></i> Wish list
											</p>
										</button>
									</div>
								</div>
							</div>
							
							
							
						</div>
						<div class="load_more_btn text-center">
							<a href="#" class="btn_3">더보기</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="blog_right_sidebar">

						<aside class="single_sidebar_widget post_category_widget">
							<h4 class="widget_title">Category</h4>
							<ul class="list cat-list">
								<li><a href="#" class="d-flex">
										<p>Resaurant food</p>
										<p>(37)</p>
								</a></li>
								<li><a href="#" class="d-flex">
										<p>Travel news</p>
										<p>(10)</p>
								</a></li>
								<li><a href="#" class="d-flex">
										<p>Modern technology</p>
										<p>(03)</p>
								</a></li>
								<li><a href="#" class="d-flex">
										<p>Product</p>
										<p>(11)</p>
								</a></li>
								<li><a href="#" class="d-flex">
										<p>Inspiration</p>
										<p>(21)</p>
								</a></li>
								<li><a href="#" class="d-flex">
										<p>Health Care</p>
										<p>(21)</p>
								</a></li>
							</ul>
						</aside>
						    <aside class="single_sidebar_widget tag_cloud_widget">
                           <h4 class="widget_title">Tag Clouds</h4>
                           <ul class="list">
                              <li><a href="#">project</a></li>
                              <li><a href="#">love</a></li>
                              <li><a href="#">technology</a></li>
                              <li><a href="#">travel</a></li>
                              <li><a href="#">restaurant</a></li>
                              <li><a href="#">life style</a></li>
                              <li><a href="#">design</a></li>
                              <li><a href="#">illustration</a></li>
                           </ul>
                        </aside>
						
					</div>
				</div>
			</div>
	</section>


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