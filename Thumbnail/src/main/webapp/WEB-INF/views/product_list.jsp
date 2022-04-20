<%@page import="kr.thumbnail.model.DesignVO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

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
									href="product_list.do"> 가상네일체험</a></li>

								<li class="nav-item"><a class="nav-link"
									href="product_list2.do">갤러리</a></li>



								<li class="nav-item"><a class="nav-link"
									href="single_blog.do">손톱영양제</a></li>

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
				<div class="col-md-4">
					<div class="product_sidebar">
						<div class="single_sedebar">
							<form action="#">
								<input type="text" name="#" placeholder="Search keyword">
								<i class="ti-search"></i>
							</form>
						</div>
						<div class="single_sedebar">
							<div class="select_option">
								<div class="select_option_list">
									Category <i class="right fas fa-caret-down"></i>
								</div>
								<div class="select_option_dropdown">
									<p>
										<a href="#">Category 1</a>
									</p>
									<p>
										<a href="#">Category 2</a>
									</p>
									<p>
										<a href="#">Category 3</a>
									</p>
									<p>
										<a href="#">Category 4</a>
									</p>
								</div>
							</div>
						</div>
						<div class="single_sedebar">
							<div class="select_option">
								<div class="select_option_list">
									Type <i class="right fas fa-caret-down"></i>
								</div>
								<div class="select_option_dropdown">
									<p>
										<a href="#">Type 1</a>
									</p>
									<p>
										<a href="#">Type 2</a>
									</p>
									<p>
										<a href="#">Type 3</a>
									</p>
									<p>
										<a href="#">Type 4</a>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-8">
					<div class="product_list">
						<div class="row">
							<c:forEach var="i" items="${sessionScope.productList }">

								<div class="col-lg-6 col-sm-6">
									<div class="single_product_item">
										<img src="resources/design/${i.d_num}.jpg" alt="#"
											class="img-fluid" width="200" height="200">
										<c:choose>
											<c:when test="${!empty i.d_hashtag }">
												<h3>
													<a href="single_product.do">#${fn:split(i.d_hashtag,'#')[0]}
														#${fn:split(i.d_hashtag,'#')[1]}
														#${fn:split(i.d_hashtag,'#')[2]}
														#${fn:split(i.d_hashtag,'#')[3]}
														#${fn:split(i.d_hashtag,'#')[4]}</a>
												</h3>
											</c:when>
											<c:otherwise>
												<c:choose>
													<c:when test="${!empty i.d_hashtag2 }">
														<h3>
															<a href="single_product.do">#${fn:split(i.d_hashtag2,'#')[0]}
																#${fn:split(i.d_hashtag2,'#')[1]}
																#${fn:split(i.d_hashtag2,'#')[2]}
																#${fn:split(i.d_hashtag2,'#')[3]}
																#${fn:split(i.d_hashtag2,'#')[4]}</a>
														</h3>
													</c:when>
												</c:choose>
											</c:otherwise>
										</c:choose>


										<div style="padding-top:">
											<button type="button" style="background: none; border: none;">
												<p class="like-info">
													<a class="align-middle" href="single_product.do"><i
														class="fas fa-solid fa-check"></i> Select </a>
												</p>
											</button>
											<button type="button" style="background: none; border: none;">
												<p>
													<i class="far fa-regular fa-bookmark"></i> Wish list
												</p>
											</button>
										</div>
									</div>
								</div>
							</c:forEach>
							<div class="load_more_btn text-center">
								<a href="#" class="btn_3">더보기</a>
							</div>
						</div>
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

	<script type="text/javascript">
		// 스크롤이 끝까지 내려오면 더보기 진행
	</script>
</body>

</html>