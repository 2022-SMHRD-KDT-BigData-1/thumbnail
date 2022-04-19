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

    <!-- breadcrumb part start-->
    <section class="breadcrumb_part">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="breadcrumb_iner">
              <h2>Location</h2>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- breadcrumb part end-->

    <!-- ================ contact section start ================= -->
    <section class="contact-section section_padding">
      <div class="container">
        <div class="d-none d-sm-block mb-5 pb-4">
          <div id="map" style="height: 480px"></div>
          <script>
            function initMap() {
              var uluru = {
                lat: -25.363,
                lng: 131.044,
              };
              var grayStyles = [
                {
                  featureType: "all",
                  stylers: [
                    {
                      saturation: -90,
                    },
                    {
                      lightness: 50,
                    },
                  ],
                },
                {
                  elementType: "labels.text.fill",
                  stylers: [
                    {
                      color: "#ccdee9",
                    },
                  ],
                },
              ];
              var map = new google.maps.Map(document.getElementById("map"), {
                center: {
                  lat: -31.197,
                  lng: 150.744,
                },
                zoom: 9,
                styles: grayStyles,
                scrollwheel: false,
              });
            }
          </script>
          <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDpfS1oRGreGSBU5HHjMmQ3o5NLw7VdJ6I&callback=initMap"></script>
        </div>

        <div class="row">
          <div class="col-12">
            <h2 class="contact-title">Get in Touch</h2>
          </div>
          <div class="col-lg-8">
            <form
              class="form-contact contact_form"
              action="contact_process.php"
              method="post"
              id="contactForm"
              novalidate="novalidate"
            >
              <div class="row">
                <div class="col-12">
                  <div class="form-group">
                    <textarea
                      class="form-control w-100"
                      name="message"
                      id="message"
                      cols="30"
                      rows="9"
                      onfocus="this.placeholder = ''"
                      onblur="this.placeholder = 'Enter Message'"
                      placeholder="Enter Message"
                    ></textarea>
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="form-group">
                    <input
                      class="form-control"
                      name="name"
                      id="name"
                      type="text"
                      onfocus="this.placeholder = ''"
                      onblur="this.placeholder = 'Enter your name'"
                      placeholder="Enter your name"
                    />
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="form-group">
                    <input
                      class="form-control"
                      name="email"
                      id="email"
                      type="email"
                      onfocus="this.placeholder = ''"
                      onblur="this.placeholder = 'Enter email address'"
                      placeholder="Enter email address"
                    />
                  </div>
                </div>
                <div class="col-12">
                  <div class="form-group">
                    <input
                      class="form-control"
                      name="subject"
                      id="subject"
                      type="text"
                      onfocus="this.placeholder = ''"
                      onblur="this.placeholder = 'Enter Subject'"
                      placeholder="Enter Subject"
                    />
                  </div>
                </div>
              </div>
              <div class="form-group mt-3">
                <a href="#" class="btn_3 button-contactForm">Send Message</a>
              </div>
            </form>
          </div>
          <div class="col-lg-4">
            <div class="media contact-info">
              <span class="contact-info__icon"><i class="ti-home"></i></span>
              <div class="media-body">
                <h3>Buttonwood, California.</h3>
                <p>Rosemead, CA 91770</p>
              </div>
            </div>
            <div class="media contact-info">
              <span class="contact-info__icon"><i class="ti-tablet"></i></span>
              <div class="media-body">
                <h3>00 (440) 9865 562</h3>
                <p>Mon to Fri 9am to 6pm</p>
              </div>
            </div>
            <div class="media contact-info">
              <span class="contact-info__icon"><i class="ti-email"></i></span>
              <div class="media-body">
                <h3>support@colorlib.com</h3>
                <p>Send us your query anytime!</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- ================ contact section end ================= -->

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
