<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zxx">
<head>
<!-- Required meta tags -->
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<title>pillloMart</title>
<link rel="icon" href="resources/img/favicon.png" />
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css" />
<!-- animate CSS -->
<link rel="stylesheet" href="resources/css/animate.css" />
<!-- owl carousel CSS -->
<link rel="stylesheet" href="resources/css/owl.carousel.min.css" />
<!-- font awesome CSS -->
<link rel="stylesheet" href="resources/css/all.css" />
<!-- flaticon CSS -->
<link rel="stylesheet" href="resources/css/flaticon.css" />
<link rel="stylesheet" href="resources/css/themify-icons.css" />
<!-- font awesome CSS -->
<link rel="stylesheet" href="resources/css/magnific-popup.css" />
<!-- swiper CSS -->
<link rel="stylesheet" href="resources/css/slick.css" />
<!-- style CSS -->
<link rel="stylesheet" href="resources/css/style.css" />

<style>
.ab {
	margin: 0px 20px 20px;
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



								<li class="nav-item"><a class="nav-link"
									href="single_blog.do">손톱영양제</a></li>

								<li class="nav-item"><a class="nav-link" href="contact.do">주변
										네일샵</a></li>

								<c:choose>
									<c:when test = "${empty info }">
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
						<h2>Board</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb part end-->
	<div class="container box_1170" style="margin-bottom: 3%">
		<div class="section-top-border">
			<h3 class="mb-30">게시글 작성</h3>
			<div class="row">
				<div class="col-lg-12">
					<blockquote class="generic-blockquote">
						<div class="panel-body" style="padding-left: 40px;">
							<form class="form-horizontal" action="galleryCreate.do"
								method="post" enctype="multipart/form-data">
								<div class="container ab" style="padding-left: 51px">
									<div class="row">
										<label class="control-label" for="title">제목 : </label>
										<div class="col-sm-10">
											<input type="text" class="form-control" name="article_subject"
												id="title" placeholder="Enter title">
										</div>
									</div>
								</div>
								<input type="hidden" name="mb_email" value="${info.mb_email }">
								<div class="container ab">
									<div class="row">
										<label class="control-label" for="title">사진업로드 : </label>
										<div class="col-sm-10">
											<input type="file" name="article_file" id="upload">
										</div>
									</div>
								</div>

								<div class="container ab" style="padding-left: 51px">
									<div class="row">
										<label class="control-label" for="contents">내용 : </label>
										<div class="col-sm-10">
											<textarea class="form-control" rows="5" name="article_content"
												id="contents"></textarea>
										</div>
									</div>
								</div>


								<div class="col-sm-offset-2 col-sm-10">
									<div class="text-center" style="padding-left:100px; padding-top:20px">
										<button type="reset" class="genric-btn primary-border radius">취소</button>
										<button type="submit" class="genric-btn primary radius">저장</button>
									</div>
								</div>
								<div class="container" style="text-align: end">
									<a class="genric-btn default radius" href="product_list2.do">목록</a>

								</div>
							</form>
						</div>

					</blockquote>
				</div>
			</div>
		</div>
	</div>

	<!--::footer_part start::-->
	<footer class="footer_part">
		<div class="copyright_part">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="copyright_text">
							<p>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
								Copyright &copy;
								<script>
									document.write(new Date().getFullYear());
								</script>
								All rights reserved | This template is made with <i
									class="ti-heart" aria-hidden="true"></i> by <a
									href="https://colorlib.com" target="_blank">Colorlib</a>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							</p>
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
