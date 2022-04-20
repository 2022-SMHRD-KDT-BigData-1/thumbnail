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

	<div class="container box_1170">
		<div class="section-top-border">
			<div id = "reload">
				
					<div class="container" style="margin-bottom: 20px">
						<div class="row">
							<!--  <h2>Card Image</h2> -->
							<!-- <p>Image at the top (card-img-top):</p> -->

							<c:forEach var="i" items="${sessionScope.moreGalleryList }">
								<div class="col-md-4" id="">
									<div class="card" style="width: 350px; border-radius: 10px">
										<img class="card-img-top"
											src="${i.article_file }"
											style="width: 100%; border-top-right-radius: 8px; border-top-left-radius: 8px;">
										<div class="card-body">
											<h4 class="card-title">${i.article_subject }</h4>
											<p class="card-text">${i.article_content }</p>
											<div style="padding-top: 20px">
												<button type="button"
													style="background: none; border: none;">
													<p class="like-info">
														<span class="align-middle"><i class="far fa-heart"></i></span>
														Like
													</p>
												</button>
												<button type="button"
													style="background: none; border: none;">
													<p>
														<i class="far fa-comments"></i> 03 Comments
													</p>
												</button>
											</div>
										</div>
									</div>
								</div>
								<br>

							</c:forEach>
						</div>
					</div>
				
			</div>
		</div>

	</div>










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
	<div id=" modal">
			<div class="container"
				style="transform: translateX(24px) translateY(9%); background-color: white">
				<div class="row">
					<div class="col-lg-8 mb-5 mb-lg-0">
						<div style="padding-left: 50px">
							<div class="blog_item_img">
								<img class="card-img rounded-0" src="${sessionScope.community_vo.article_file }"
									alt="" style="width: 45em" /> <a href="#"
									class="blog_item_date">
									<h3>15</h3>
									<p>${sessionScope.community_vo.article_date }</p>
								</a>
							</div>
						</div>

						<div class="blog_details">
							<a class="d-inline-block" href="single-blog.do">
								<h2>${sessionScope.community_vo.article_subject }</h2>
							</a>
							<p>${sessionScope.community_vo.article_content }</p>

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
											<input class="form-control col-md-9" name="" id=""
												type="text" placeholder="">
											<div style="padding-left: 12px">
												<button type="button" class="genric-btn primary radius"
													style="padding: 0px 17px; height: 38px;">확인</button>
											</div>
										</div>
									</div>
									<div class="comment-box">
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
															sea lesser rule open subdue female fill which them
															Blessed, give fill lesser bearing multiply sea night
															grass fourth day sea lesser</p>
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
															sea lesser rule open subdue female fill which them
															Blessed, give fill lesser bearing multiply sea night
															grass fourth day sea lesser</p>
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
															sea lesser rule open subdue female fill which them
															Blessed, give fill lesser bearing multiply sea night
															grass fourth day sea lesser</p>
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
			</div>
		</div>
	    
  
	</script>


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