<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE do>
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
<link rel="stylesheet" href="resources/css/style.css" />
<!-- style CSS -->
<link rel="stylesheet" href="resources/css/slick.css" />
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
							<a
								id="search_1" href="javascript:void(0)"><i class="ti-search"></i></a>
							<a href="cart.do"> <i class="fas fa-solid fa-bookmark"></i>
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

	<!-- banner part start-->
	<section class="banner_part">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-md-5">
					<div class="banner_text">
						<div class="banner_text_iner">
							<h1>Best quality nail</h1>
							<p>Seamlessly empower fully researched growth strategies and
								interoperable internal</p>
							<a href="product_list.do" class="btn_1">가상 네일아트 체험</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="banner_img">
			<img src="resources/img/메인1.jpg" alt="#" class="img-fluid"
				style="width: 49rem" /> <img
				src="resources/img/banner_pattern.png " alt="#"
				class="pattern_img img-fluid" />
		</div>
	</section>
	<!-- banner part start-->

	<!-- product list start-->
	<!--   <section class="single_product_list">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="single_product_iner">
              <div class="row align-items-center justify-content-between">
                <div class="col-lg-6 col-sm-6">
                  <div class="single_product_img">
                    <img
                      src="resources/img/single_product_1.png"
                      class="img-fluid"
                      alt="#"
                    />
                    <img
                      src="resources/img/product_overlay.png"
                      alt="#"
                      class="product_overlay img-fluid"
                    />
                  </div>
                </div>
                <div class="col-lg-5 col-sm-6">
                  <div class="single_product_content">
                    <h5>Started from $10</h5>
                    <h2>
                      <a href="single_product.do"
                        >Printed memory foam brief modern throw pillow case</a
                      >
                    </h2>
                    <a href="product_list.do" class="btn_3">Explore Now</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="single_product_iner">
              <div class="row align-items-center justify-content-between">
                <div class="col-lg-6 col-sm-6">
                  <div class="single_product_img">
                    <img
                      src="resources/img/single_product_2.png"
                      class="img-fluid"
                      alt="#"
                    />
                    <img
                      src="resources/img/product_overlay.png"
                      alt="#"
                      class="product_overlay img-fluid"
                    />
                  </div>
                </div>
                <div class="col-lg-5 col-sm-6">
                  <div class="single_product_content">
                    <h5>Started from $10</h5>
                    <h2>
                      <a href="single_product.do"
                        >Printed memory foam brief modern throw pillow case</a
                      >
                    </h2>
                    <a href="product_list.do" class="btn_3">Explore Now</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="single_product_iner">
              <div class="row align-items-center justify-content-between">
                <div class="col-lg-6 col-sm-6">
                  <div class="single_product_img">
                    <img
                      src="resources/img/single_product_3.png"
                      class="img-fluid"
                      alt="#"
                    />
                    <img
                      src="resources/img/product_overlay.png"
                      alt="#"
                      class="product_overlay img-fluid"
                    />
                  </div>
                </div>
                <div class="col-lg-5 col-sm-6">
                  <div class="single_product_content">
                    <h5>Started from $10</h5>
                    <h2>
                      <a href="single_product.do"
                        >Printed memory foam brief modern throw pillow case</a
                      >
                    </h2>
                    <a href="product_list.do" class="btn_3">Explore Now</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section> -->
	<!-- product list end-->

	<!-- trending item start-->
	<section class="trending_items">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="section_tittle text-center">
						<h2>Nail Design</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-sm-6">
					<div class="single_product_item">
						<div class="single_product_item_thumb">
							<img src="resources/img/tranding_item/nail1.png" alt="#"
								class="img-fluid" />
						</div>
						<h3>
							<a href="single_product.do">Cervical pillow for airplane car
								office nap pillow</a>
						</h3>
					</div>
				</div>
				<div class="col-lg-4 col-sm-6">
					<div class="single_product_item">
						<img src="resources/img/tranding_item/nail2.png" alt="#"
							class="img-fluid" />
						<h3>
							<a href="single_product.do">Foam filling cotton slow rebound
								pillows</a>
						</h3>
					</div>
				</div>
				<div class="col-lg-4 col-sm-6">
					<div class="single_product_item">
						<img src="resources/img/tranding_item/nail3.png" alt="#"
							class="img-fluid" />
						<h3>
							<a href="single_product.do">Memory foam filling cotton Slow
								rebound pillows</a>
						</h3>
					</div>
				</div>
				<div class="col-lg-4 col-sm-6">
					<div class="single_product_item">
						<img src="resources/img/tranding_item/nail4.png" alt="#"
							class="img-fluid" />
						<h3>
							<a href="single_product.do">Cervical pillow for airplane car
								office nap pillow</a>
						</h3>

					</div>
				</div>
				<div class="col-lg-4 col-sm-6">
					<div class="single_product_item">
						<img src="resources/img/tranding_item/nail5.png" alt="#"
							class="img-fluid" />
						<h3>
							<a href="single_product.do">Foam filling cotton slow rebound
								pillows</a>
						</h3>
					</div>
				</div>
				<div class="col-lg-4 col-sm-6">
					<div class="single_product_item">
						<img src="resources/img/tranding_item/nail6.png" alt="#"
							class="img-fluid" />
						<h3>
							<a href="single_product.do">Memory foam filling cotton Slow
								rebound pillows</a>
						</h3>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- trending item end-->

	<!-- client review part here -->
	<section class="client_review">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8">
					<div class="client_review_slider owl-carousel">
						<div class="single_client_review">
							<div class="client_img">
								<img src="resources/img/user.png" alt="#" />
							</div>
							<p>"네일 뭐가 더 어울릴지 골라주세요~!""</p>
							<h5>- 웆이</h5>
						</div>
						<div class="single_client_review">
							<div class="client_img">
								<img src="resources/img/user.png" alt="#" />
							</div>
							<p>"여기 네일샵 말도 안 걸고 ㄱㅊ"</p>
							<h5>- 뿡빵</h5>
						</div>
						<div class="single_client_review">
							<div class="client_img">
								<img src="resources/img/user.png" alt="#" />
							</div>
							<p>"손톱관리만 받고 싶은데 어디가 괜찮나요?"</p>
							<h5>- 강한수범</h5>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- client review part end -->

	<!-- feature part here -->
	<section class="feature_part section_padding">
		<div class="container">
			<div class="row justify-content-between">
				<div class="col-lg-6">
					<div class="feature_part_tittle">
						<h3>Credibly innovate granular internal or organic sources
							whereas standards.</h3>
					</div>
				</div>
				<div class="col-lg-5">
					<div class="feature_part_content">
						<p>Seamlessly empower fully researched growth strategies and
							interoperable internal or “organic” sources. Credibly innovate
							granular internal or “organic” sources whereas high standards in
							web-readiness.</p>
					</div>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-lg-3 col-sm-6">
					<div class="single_feature_part">
						<img src="resources/img/icon/feature_icon_1.svg" alt="#" />
						<h4>Credit Card Support</h4>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="single_feature_part">
						<img src="resources/img/icon/feature_icon_2.svg" alt="#" />
						<h4>Online Order</h4>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="single_feature_part">
						<img src="resources/img/icon/feature_icon_3.svg" alt="#" />
						<h4>Free Delivery</h4>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="single_feature_part">
						<img src="resources/img/icon/feature_icon_4.svg" alt="#" />
						<h4>Product with Gift</h4>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- feature part end -->

	<!-- subscribe part here -->
	<section class="subscribe_part section_padding">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8">
					<div class="subscribe_part_content">
						<h2>Get promotions & updates!</h2>
						<p>Seamlessly empower fully researched growth strategies and
							interoperable internal or “organic” sources credibly innovate
							granular internal .</p>
						<div class="subscribe_form">
							<input type="email" placeholder="Enter your mail" /> <a href="#"
								class="btn_1">Subscribe</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- subscribe part end -->

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
	<!-- magnific popup js -->
	<script src="resources/js/jquery.magnific-popup.js"></script>
	<!-- carousel js -->
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
