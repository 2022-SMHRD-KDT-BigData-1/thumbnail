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
	

	<!-- breadcrumb part start-->
	<section class="breadcrumb_part">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumb_iner">
						<h2>Gallery</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb part end-->






	<div class="container box_1170">
		<div class="section-top-border">
			<div id = "reload">
				<c:forEach var="j" begin="0" end="2">
					<div class="container" style="margin-bottom: 20px">
						<div class="row">
							<!--  <h2>Card Image</h2> -->
							<!-- <p>Image at the top (card-img-top):</p> -->

							<c:forEach begin="0" end="2" var="i">
								<div class="col-md-4" id="">
									<div class="card" style="width: 350px; border-radius: 10px">
										<img class="card-img-top"
											src="resources/img/tranding_item/nail1.png"
											style="width: 100%; border-top-right-radius: 8px; border-top-left-radius: 8px;">
										<div class="card-body">
											<h4 class="card-title">John Doe</h4>
											<p class="card-text">Some example text some example text.
												John Doe is an architect and engineer</p>
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
				</c:forEach>
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



		<script>

	    const body = document.querySelector('body');
	    const modal = document.querySelector('.modal');
	    const card_img = document.querySelector('.card-img-top');
	    const header = document.querySelector('.main_menu.home_menu');
	    
	    card_img.addEventListener("click", () =>{
	    	
	    	modal.classList.toggle('show');
	    	
	    	if (modal.classList.contains('show')) {
		        body.style.overflow = 'hidden';
		        $('.main_menu.home_menu').css('position', 'static');
	    	}
	    });	
	    
	    modal.addEventListener('click', (event) => {
       		if (event.target === modal) {
          		modal.classList.toggle('show');

      		if (!modal.classList.contains('show')) {
           		body.style.overflow = 'auto';
           		$( '.main_menu.home_menu' ).removeAttr( 'style' );
          }
        }
      });
	    
  
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