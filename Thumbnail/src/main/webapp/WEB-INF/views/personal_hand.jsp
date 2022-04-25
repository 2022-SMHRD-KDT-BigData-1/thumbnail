<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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

								<li class="nav-item"><a class="nav-link" href="personal_hand.do">퍼스널핸드</a></li>

								
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
						<h2>Personal Hand</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb part end-->




	<!-- Start Align Area -->
	<div class="whole-wrap">
		<div class="container box_1170">
			<!-- 	<div class="section-top-border">
				<h3 class="mb-30">Left Aligned</h3>
				<div class="row">
					<div class="col-md-3">
						<img src="resources/img/퍼스널핸드.jpg">
					</div>
					<div class="col-md-9 mt-sm-20">
						<p>Recently, the US Federal government banned online casinos
							from operating in America by making it illegal to transfer money
							to them through any US bank or payment system. As a result of
							this law, most of the popular online casino networks such as
							Party Gaming and PlayTech left the United States. Overnight,
							online casino players found themselves being chased by the
							Federal government. But, after a fortnight, the online casino
							industry came up with a solution and new online casinos started
							taking root. These began to operate under a different business
							umbrella, and by doing that, rendered the transfer of money to
							and from them legal. A major part of this was enlisting
							electronic banking systems that would accept this new
							clarification and start doing business with me. Listed in this
							article are the electronic banking systems that accept players
							from the United States that wish to play in online casinos.</p>
					</div>
				</div>
			</div>
			<div class="section-top-border text-right">
				<h3 class="mb-30">Right Aligned</h3>
				<div class="row">
					<div class="col-md-9">
						<p class="text-right">Over time, even the most sophisticated,
							memory packed computer can begin to run slow if we don’t do
							something to prevent it. The reason why has less to do with how
							computers are made and how they age and more to do with the way
							we use them. You see, all of the daily tasks that we do on our PC
							from running programs to downloading and deleting software can
							make our computer sluggish. To keep this from happening, you need
							to understand the reasons why your PC is getting slower and do
							something to keep your PC running at its best. You can do this
							through regular maintenance and PC performance optimization
							programs</p>
						<p class="text-right">Before we discuss all of the things that
							could be affecting your PC’s performance, let’s talk a little
							about what symptoms</p>
					</div>
					<div class="col-md-3">
						<img src="img/elements/d.jpg" alt="" class="img-fluid">
					</div>
				</div>
			</div> -->
			<div class="section-top-border">
				<h1 class="mb-30" style="text-align: center;">손이 환해 보이는 착붙 퍼스널
					네일 컬러</h1>

				<div class="row">
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/퍼스널핸드1.jpg">

							<p style="text-align: center;">01. 톤 업 효과의 반사판 컬러 찾기</p>

							<span>집에서도 쉽게 할 수 있는 퍼스널 컬러 자가 진단법 첫 번째. 대표적인 웜톤 컬러인 오렌지와
								쿨톤 컬러인 핑크색 천 위에 손을 올려볼 것. 오렌지 컬러가 더 화사해 보인다면 옐로 베이스인 웜톤에, 핑크색
								컬러라면 블루 베이스인 쿨톤일 확률이 높다. 천이 없다면 유사한 컬러감의 색지를 이용해주어도 굿.</span>
						</div>
					</div>
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/퍼스널핸드2.jpg">

							<p style="text-align: center;">02. 손목 안쪽 혈관 색 체크</p>

							<span>혈관이 제일 잘 보이는 손목 안쪽을 확인. 자연광이나 밝은 조명 아래 혈관 색이 녹색 계열로
								보인다면 웜톤, 파란색 또는 보랏빛이 많이 돈다면 쿨톤일 확률이 높다. 원래는 파란색인 혈관이 웜톤인 피부 톤에는
								옐로 베이스가 섞여 초록색으로, 붉은 기가 감도는 쿨톤에는 보랏빛에 가깝게 보이는 것.</span>
						</div>
					</div>
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/퍼스널핸드3.jpg">
							<p style="text-align: center;">03. 골드 vs 실버, 착붙 주얼리는?</p>

							<span>퍼스널 컬러 자가 진단 마지막 단계. 평소 실버 주얼리가 더 잘 어울린다면 쿨톤, 골드
								주얼리를 더 선호한다면 웜톤에 가깝다. 옐로기가 도는 웜톤은 골드가, 붉은 기가 도는 쿨톤은 실버가 피부 톤을
								화사하게 보정해 주기 때문. 총 세 가지의 테스트 중 더 많은 문항에 가까운 쪽이 최종 손 피부 톤!</span>
						</div>
					</div>
				</div>
			</div>
			<!-- 	<div class="section-top-border">
				<h3 class="mb-30">Block Quotes</h3>
				<div class="row">
					<div class="col-lg-12">
						<blockquote class="generic-blockquote">“Recently, the
							US Federal government banned online casinos from operating in
							America by making it illegal to transfer money to them through
							any US bank or payment system. As a result of this law, most of
							the popular online casino networks such as Party Gaming and
							PlayTech left the United States. Overnight, online casino players
							found themselves being chased by the Federal government. But,
							after a fortnight, the online casino industry came up with a
							solution and new online casinos started taking root. These began
							to operate under a different business umbrella, and by doing
							that, rendered the transfer of money to and from them legal. A
							major part of this was enlisting electronic banking systems that
							would accept this new clarification and start doing business with
							me. Listed in this article are the electronic banking”</blockquote>
					</div>
				</div>
			</div> -->


			<div class="section-top-border">
				<h3 class="mb-30">라운드(Round Nail)</h3>
				<div class="row">
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/round1.jpg"
								style="width: 360px; height: 360px; object-fit: cover;">
						</div>
					</div>
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/round2.jpg">
						</div>
					</div>
					<div class="col-md-4">
						<div class="single-defination">
							<blockquote class="generic-blockquote"
								style="font-size: 15px; height: 360px; padding-top: 63px; line-height: 35px;">남녀를
								불문하고 어느 손에나 다 잘 어울리는 동그란 쉐입의 손톱이죠. 웨딩네일로 선택하셨을 때는 채도가 높은 컬러는
								피해주세요. 웨딩드레스와 잘 어울리는 소프트한 컬러가 잘 어울릴 텐데요. 화이트, 베이지, 피치 톤의 계열 또는
								아주 연한 파스텔톤의 색깔이 잘 어울리실거에요.</blockquote>
						</div>
					</div>
				</div>
			</div>

			<div class="section-top-border">
				<h3 class="mb-30">오벌(Over Nail)</h3>
				<div class="row">
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/over1.jpg"
								style="width: 360px; height: 360px; object-fit: cover;">
						</div>
					</div>
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/over2.jpg">
						</div>
					</div>
					<div class="col-md-4">
						<div class="single-defination">
							<blockquote class="generic-blockquote"
								style="font-size: 15px; height: 360px; padding-top: 63px; line-height: 35px;">남녀를
								라운드 보다는 살짝 더 뾰족한 모양의 네일인데요 손가락이 길어 보이고 가늘어 보이도록 해주는 라인으로 여성스러운
								느낌을 줄 수 있어요 소프트한 컬러와 함께 작은 파츠와 진주로 포인트를 주면 조명과 함께 은은하게 빛나는 웨딩네일이
								완성된답니다.</blockquote>
						</div>
					</div>
				</div>
			</div>

			<div class="section-top-border">
				<h3 class="mb-30">스퀘어(Square Nail)</h3>
				<div class="row">
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/square1.jpg"
								style="width: 360px; height: 360px; object-fit: cover;">
						</div>
					</div>
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/square2.jpg">
						</div>
					</div>
					<div class="col-md-4">
						<div class="single-defination">
							<blockquote class="generic-blockquote"
								style="font-size: 15px; height: 360px; padding-top: 63px; line-height: 35px;">손톱이
								긴 분께 잘 어울리는 스퀘어라인은 스타일리쉬한 느낌으로 많은 사람을 받고 있죠 가장 다양한 장식이 가능한 쉐입이지만
								웨딩네일로는 깔끔한 컬러프렌치 또는 작은 크기의 큐빅 네일 파츠가 잘 어울려요 네일 끝이 표족하기 때문에 드레스에
								손상이 가지 않도록 조심</blockquote>
						</div>
					</div>
				</div>
			</div>

			<div class="section-top-border">
				<h3 class="mb-30">오버 스퀘어(Over Square Nail)</h3>
				<div class="row">
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/oversquare.jpg"
								style="width: 360px; height: 360px; object-fit: cover;">
						</div>
					</div>
					<div class="col-md-4">
						<div class="single-defination">
							<img src="resources/img/oversquare2.jpg">
						</div>
					</div>
					<div class="col-md-4">
						<div class="single-defination">
							<blockquote class="generic-blockquote"
								style="font-size: 15px; height: 360px; padding-top: 63px; line-height: 35px;">오버스퀘어는
								가장자리를 약간 다듬은 스퀘어라인으로 꾸준히 사랑받는 모양이에요 신부님들께서 가장 선호하는 쉐입이기도 하죠 깔끔하게
								화이트 풀컬러로 발라주어도 너무 예쁜 네일라인이랍니다</blockquote>
						</div>
					</div>
				</div>
			</div>


		</div>
	</div>
	<!-- End Align Area -->
	<!--================login_part end =================-->

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
