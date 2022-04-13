<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
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
									href="product_list.do"> 가상네일체험</a></li>


								<li class="nav-item"><a class="nav-link" href="contact.do">주변
										네일샵</a></li>

								<li class="nav-item"><a class="nav-link"
									href="product_list2.do">갤러리</a></li>

								
								<li class="nav-item"><a class="nav-link" href="contact.do">손톱영양제</a>
								</li>

								<li class="nav-item dropdown"><a
									class="nav-link dropdown-toggle" href="blog.do"
									id="navbarDropdown_2" role="button" data-toggle="dropdown"
									aria-haspopup="true" aria-expanded="false"> 마이페이지 </a>
									<div class="dropdown-menu" aria-labelledby="navbarDropdown_2">
										<a class="dropdown-item" href="cart.do"> 찜목록</a> <a
											class="dropdown-item" href="single_blog.do">블로그 </a>
									</div></li>
							</ul>
						</div>
						<div class="hearer_icon d-flex align-items-center">
							<a href="login.do"><i class="fas fa-solid fa-user"></i></a><a
								id="search_1" href="javascript:void(0)"><i class="ti-search"></i></a>
							<a href="cart.do"> <i class="fas fa-solid fa-heart"></i>
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
              <h2>로그인</h2>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- breadcrumb part end-->

    <!--================login_part Area =================-->
    <section class="login_part section_padding">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6 col-md-6">
            <div class="login_part_text text-center">
              <div class="login_part_text_iner">
              <img src = "resources/img/로그인대문.jpg" style="border-radius:50%">
              
               </br></br>
                <a href="checkout.do"><h2>New to our Site?</h2></a>
                
            <!--     <h3><a href="checkout.do" style="color:white">회원가입</a></h3>  -->
              </div>
            </div>
          </div>
          <div class="col-lg-6 col-md-6">
            <div class="login_part_form">
              <div class="login_part_form_iner">
              <img src="resources/img/로고.png" >
              </br></br></br></br>
               
                <form
                  class="row contact_form"
                  action="loginSelect.do"
                  method="post"
                  novalidate="novalidate"
                >
                  <div class="col-md-12 form-group p_star">
                    <input
                      type="text"
                      class="form-control"
                      id="email"
                      name="mb_email"
                      value=""
                      placeholder="이메일(아이디)"
                    />
                  </div>
                  <div class="col-md-12 form-group p_star">
                    <input
                      type="password"
                      class="form-control"
                      id="pw"
                      name="mb_pw"
                      value=""
                      placeholder="비밀번호"
                    />
                  </div>
                  <div class="col-md-12 form-group">
                    <div class="creat_account d-flex align-items-center">
                      <input type="checkbox" id="f-option" name="selector" />
                      <label for="f-option">Remember me</label>
                    </div>
                    <button type="submit" value="submit" class="btn_3">
                      log in
                    </button>
                    <a class="lost_pass" href="#">forget password?</a>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--================login_part end =================-->
	
    <!--::footer_part start::-->
    <footer class="footer_part">
     <hr>
      <div class="footer_iner section_bg">
     
        <div class="container">
          <div class="row justify-content-between align-items-center">
            <div class="col-lg-8">
              <div class="footer_menu">
                <div class="footer_logo">
                  <a href="index.do"><img src="resources/img/로고.png" alt="#" style="width:11rem"/></a>
                </div>
                <div class="footer_menu_item">
                  <a href="index.do">Home</a>
                  <a href="about.do">About</a>
                  <a href="product_list.do">Products</a>
                  <a href="#">Pages</a>
                  <a href="blog.do">Blog</a>
                  <a href="contact.do">Contact</a>
                </div>
              </div>
            </div>
            <div class="col-lg-4">
              <div class="social_icon">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-google-plus-g"></i></a>
                <a href="#"><i class="fab fa-linkedin-in"></i></a>
              </div>
            </div>
          </div>
        </div>
      </div>

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
                  All rights reserved | This template is made with
                  <i class="ti-heart" aria-hidden="true"></i> by
                  <a href="https://colorlib.com" target="_blank">Colorlib</a>
                  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                </p>
                <div class="copyright_link">
                  <a href="#">Turms & Conditions</a>
                  <a href="#">FAQ</a>
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
