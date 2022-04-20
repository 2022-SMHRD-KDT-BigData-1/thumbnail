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
									href="product_list.do"> 가상네일체험</a></li>

								<li class="nav-item"><a class="nav-link"
									href="product_list2.do">갤러리</a></li>



								<li class="nav-item"><a class="nav-link" href="single_blog.do">손톱영양제</a>
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
						<h2>손톱 영양제</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb part end-->






	<div class="container box_1170">
		<div class="section-top-border">
			<div class="container">
				<!-- <div class="row justify-content-center">
					<div class="col-md-8">
						<div class="product_sidebar">
							<div class="single_sedebar">
								<form action="#">
									<input type="text" name="#" placeholder="Search keyword">
									<i class="ti-search"></i>
								</form>
							</div>


						</div>
					</div>
				</div>
				<div>
					<div class="row justify-content-center">
						<a href="#" class="genric-btn primary circle">이달의 네일</a> <a
							href="#" class="genric-btn primary-border circle"
							style="color: f9bebe">인기</a> <a href="#"
							class="genric-btn primary-border circle" style="color: f9bebe">추천</a>
					</div>
					</br>
				</div>
				<div>
					<div class="row justify-content-center">
						<a href="#" class="genric-btn primary-border radius">#봄네일</a> <a
							href="#" class="genric-btn primary-border radius">#보라색네일</a> <a
							href="#" class="genric-btn primary-border radius">#시럽네일</a> <a
							href="#" class="genric-btn primary-border radius">#프렌치네일</a>
					</div>
				</div>
				</br> -->

					<div class="container" style="margin-bottom: 50px">
						<div class="row">
							<!--  <h2>Card Image</h2> -->
							<!-- <p>Image at the top (card-img-top):</p> -->

							<c:forEach var="i" items="${sessionScope.nutrition }">
								<div class="col-md-3" id="">
									<div style="border-radius: 10px">
										<img class="card-img-top"
											src="resources/nutrition/${i.n_num }.jpg"
											style="width: 100%; border-radius: 10px; height:215px;">
										<div
											style="margin-top: 20px; background-color: #f8f8f8; border-radius: 20px; height:215px">
											<div class="card-body">
												<h4 class="card-title">${i.n_content }</h4>
												<p class="card-text">${i.n_type }</p>
												<p class="card-text"
													style="text-align-last: end; font-size: 20px">${i.n_price }</p>
												<div style="padding-top: 60px">
													<button type="button"
														style="background: none; border: none;">
														<p class="like-info">
															<span class="align-middle"><i class="far fa-heart"></i></span>
															${i.n_reviewcount }
														</p>
													</button>
													<button type="button"
														style="background: none; border: none;">
														<p>
															<i class="far fa-comments"></i>${i.n_pricecount}
														</p>
													</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<br>

							</c:forEach>
						</div>
					</div>
			</div>
			<div class="load_more_btn text-center">
				<a href="#" class="btn_3" style="padding: 10px 25px">더보기</a>
			</div>
		</div>

	</div>










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

	<!--================ 모달창 =================-->
	<!-- <div class="modal">
		<div class="modal_body" style="max-width: 100%; max-height: 30%; width: auto; display: table;">
		<h3>중복확인</h3>
			
			<p id="msg"></p>
			
			<button class="genric-btn primary radius" value="확인" 
		        	   style="width: 37%;  height: 30%; padding:unset; font-size: auto;" id="close">확인</button>
		</div>
	</div>
 -->
	<div class=" modal">
		<div class="container"
			style="transform: translateX(24px) translateY(9%); background-color: white">
			<div class="row">
				<div class="col-lg-8 mb-5 mb-lg-0">
					<div style="padding-left: 50px">
						<div class="blog_item_img">
							<img class="card-img rounded-0" src="resources/img/blog/1.jpg"
								alt="" style="width: 45em" /> <a href="#"
								class="blog_item_date">
								<h3>15</h3>
								<p>Jan</p>
							</a>
						</div>
					</div>

					<div class="blog_details">
						<a class="d-inline-block" href="single-blog.do">
							<h2>Google inks pact for new 35-storey office</h2>
						</a>
						<p>That dominion stars lights dominion divide years for fourth
							have don't stars is that he earth it first without heaven in
							place seed it second morning saying.</p>

						<button type="button" style="background: none; border: none;">
							<p class="like-info">
								<span class="align-middle"><i class="far fa-heart"></i></span>
								Like
							</p>
						</button>
						<button type="button" style="background: none; border: none;">
							<p>
								<i class="far fa-comments"></i> 03 Comments
							</p>
						</button>
					</div>
				</div>

				<div class="col-lg-4">
					<div class="single_sidebar_widget popular_post_widget">
						<h3 class="widget_title">Comments</h3>
						<div class="comments-area">

							<div class="form-group">
								<div class="container" style="padding-bottom: 11px">
									<div class="row">
										<input class="form-control col-md-9" name="" id="" type="text"
											placeholder="">
										<div style="padding-left: 12px">
											<button type="button" class="genric-btn primary radius"
												style="padding: 0px 17px; height: 38px;">확인</button>
										</div>
									</div>
								</div>

								<div class="comment-list">
									<div class="single-comment justify-content-between d-flex">
										<div class="user justify-content-between d-flex">
											<div class="thumb">
												<img src="resources/img/comment/comment_1.png" alt="">
												<h5>
													<a href="#">Emilly Blunt</a>
												</h5>
											</div>
											<div class="desc">
												<p class="comment">Multiply sea night grass fourth day
													sea lesser rule open subdue female fill which them Blessed,
													give fill lesser bearing multiply sea night grass fourth
													day sea lesser</p>
												<div class="d-flex justify-content-between">
													<div class="d-flex align-items-center">

														<p class="date">December 4, 2017 at 3:12 pm</p>
													</div>
													<div class="reply-btn">
														<a href="#" class="btn-reply text-uppercase">reply</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="comment-list">
									<div class="single-comment justify-content-between d-flex">
										<div class="user justify-content-between d-flex">
											<div class="thumb">
												<img src="resources/img/comment/comment_2.png" alt="">
											</div>
											<div class="desc">
												<p class="comment">Multiply sea night grass fourth day
													sea lesser rule open subdue female fill which them Blessed,
													give fill lesser bearing multiply sea night grass fourth
													day sea lesser</p>
												<div class="d-flex justify-content-between">
													<div class="d-flex align-items-center">
														<h5>
															<a href="#">Emilly Blunt</a>
														</h5>
														<p class="date">December 4, 2017 at 3:12 pm</p>
													</div>
													<div class="reply-btn">
														<a href="#" class="btn-reply text-uppercase">reply</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="comment-list">
									<div class="single-comment justify-content-between d-flex">
										<div class="user justify-content-between d-flex">
											<div class="thumb">
												<img src="resources/img/comment/comment_3.png" alt="">
											</div>
											<div class="desc">
												<p class="comment">Multiply sea night grass fourth day
													sea lesser rule open subdue female fill which them Blessed,
													give fill lesser bearing multiply sea night grass fourth
													day sea lesser</p>
												<div class="d-flex justify-content-between">
													<div class="d-flex align-items-center">
														<h5>
															<a href="#">Emilly Blunt</a>
														</h5>
														<p class="date">December 4, 2017 at 3:12 pm</p>
													</div>
													<div class="reply-btn">
														<a href="#" class="btn-reply text-uppercase">reply</a>
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