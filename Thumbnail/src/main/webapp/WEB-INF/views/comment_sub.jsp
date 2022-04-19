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

<style>
.modal {
	/* position: absolute; */
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	display: none;
	background-color: rgba(0, 0, 0, 0.4);
}

.modal.show {
	display: block;
}

.modal_body {
	position: absolute;
	top: 50%;
	left: 50%;
	width: 10px;
	height: 200px;
	padding: 40px;
	text-align: center;
	background-color: rgb(255, 255, 255);
	border-radius: 10px;
	box-shadow: 0 2px 3px 0 rgba(34, 36, 38, 0.15);
	transform: translateX(-50%) translateY(-50%);
}
</style>
</head>

<body>


		<div class="container"
			style="transform: translateX(24px) translateY(9%); background-color: white">
			<div class="row">
				

				<div class="col-lg-4">
					<div class="single_sidebar_widget popular_post_widget">
						<h3 class="widget_title">Comments</h3>
						<div class="comments-area" >

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
								
								<!-- 코멘트 리스트 한줄이 계속 반복됨 -->
								<div class="comment-list" id="tempComment">
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
		
		<script>

	    
	    
  
	</script>
</body>

</html>