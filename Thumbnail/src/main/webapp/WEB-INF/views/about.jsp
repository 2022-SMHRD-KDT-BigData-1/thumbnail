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
              <a class="navbar-brand" href="index.do">
                <img src="resources/img/로고.png" alt="logo" style="width:12rem"/>
              </a>
              <button
                class="navbar-toggler"
                type="button"
                data-toggle="collapse"
                data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent"
                aria-expanded="false"
                aria-label="Toggle navigation"
              >
                <span class="menu_icon"><i class="fas fa-bars"></i></span>
              </button>

              <div
                class="collapse navbar-collapse main-menu-item"
                id="navbarSupportedContent"
              >
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link" href="index.do">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="about.do">about</a>
                  </li>
                  <li class="nav-item dropdown">
                    <a
                      class="nav-link dropdown-toggle"
                      href="blog.do"
                      id="navbarDropdown_1"
                      role="button"
                      data-toggle="dropdown"
                      aria-haspopup="true"
                      aria-expanded="false"
                    >
                      product
                    </a>
                    <div
                      class="dropdown-menu"
                      aria-labelledby="navbarDropdown_1"
                    >
                      <a class="dropdown-item" href="product_list.do">
                        product list</a
                      >
                      <a class="dropdown-item" href="single_product.do"
                        >product details</a
                      >
                    </div>
                  </li>
                  <li class="nav-item dropdown">
                    <a
                      class="nav-link dropdown-toggle"
                      href="blog.do"
                      id="navbarDropdown_3"
                      role="button"
                      data-toggle="dropdown"
                      aria-haspopup="true"
                      aria-expanded="false"
                    >
                      pages
                    </a>
                    <div
                      class="dropdown-menu"
                      aria-labelledby="navbarDropdown_2"
                    >
                      <a class="dropdown-item" href="login.do"> login </a>
                      <a class="dropdown-item" href="checkout.do"
                        >product checkout</a
                      >
                      <a class="dropdown-item" href="cart.do"
                        >shopping cart</a
                      >
                      <a class="dropdown-item" href="confirmation.do"
                        >confirmation</a
                      >
                      <a class="dropdown-item" href="elements.do">elements</a>
                    </div>
                  </li>

                  <li class="nav-item dropdown">
                    <a
                      class="nav-link dropdown-toggle"
                      href="blog.do"
                      id="navbarDropdown_2"
                      role="button"
                      data-toggle="dropdown"
                      aria-haspopup="true"
                      aria-expanded="false"
                    >
                      blog
                    </a>
                    <div
                      class="dropdown-menu"
                      aria-labelledby="navbarDropdown_2"
                    >
                      <a class="dropdown-item" href="blog.do"> blog</a>
                      <a class="dropdown-item" href="single_blog.do"
                        >Single blog</a
                      >
                    </div>
                  </li>

                  <li class="nav-item">
                    <a class="nav-link" href="contact.do">Contact</a>
                  </li>
                </ul>
              </div>
              <div class="hearer_icon d-flex align-items-center">
                <a id="search_1" href="javascript:void(0)"
                  ><i class="ti-search"></i
                ></a>
                <a href="cart.do">
                  <i class="flaticon-shopping-cart-black-shape"></i>
                </a>
              </div>
            </nav>
          </div>
        </div>
      </div>
      <div class="search_input" id="search_input_box">
        <div class="container">
          <form class="d-flex justify-content-between search-inner">
            <input
              type="text"
              class="form-control"
              id="search_input"
              placeholder="Search Here"
            />
            <button type="submit" class="btn"></button>
            <span
              class="ti-close"
              id="close_search"
              title="Close Search"
            ></span>
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
              <h2>Nail Change</h2>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- breadcrumb part end-->

    <!-- product list part start-->
    <section class="about_us padding_top">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-8">
            <div class="about_us_content">
              <h5>Our Mission</h5>
              <h3>
                Donec imperdiet congue orci consequat mattis. Donec rutrum
                porttitor sollicitudin. Pellentesque id dolor tempor sapien
                feugiat ultrices nec sed neque.
              </h3>
              <div class="about_us_video">
                <img src="resources/img/about_us_video.png" alt="#" class="img-fluid" />
                <a
                  class="about_video_icon popup-youtube"
                  href="https://www.youtube.com/watch?v=DWHB6nTyKDI"
                ></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- product list part end-->

    <!-- feature part here -->
    <section class="feature_part section_padding">
      <div class="container">
        <div class="row justify-content-between">
          <div class="col-lg-6">
            <div class="feature_part_tittle">
              <h3>
                Credibly innovate granular internal or organic resources whereas
                standards.
              </h3>
            </div>
          </div>
          <div class="col-lg-5">
            <div class="feature_part_content">
              <p>
                Seamlessly empower fully researched growth strategies and
                interoperable internal or “organic” resources. Credibly innovate
                granular internal or “organic” resources whereas high standards in
                web-readiness.
              </p>
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

    <!-- client review part here -->
    <section class="client_review">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-8">
            <div class="client_review_slider owl-carousel">
              <div class="single_client_review">
                <div class="client_img">
                  <img src="resources/img/client.png" alt="#" />
                </div>
                <p>
                  "Working in conjunction with humanitarian aid agencies, we
                  have supported programmes to help alleviate human suffering.
                </p>
                <h5>- Micky Mouse</h5>
              </div>
              <div class="single_client_review">
                <div class="client_img">
                  <img src="resources/img/client_1.png" alt="#" />
                </div>
                <p>
                  "Working in conjunction with humanitarian aid agencies, we
                  have supported programmes to help alleviate human suffering.
                </p>
                <h5>- Micky Mouse</h5>
              </div>
              <div class="single_client_review">
                <div class="client_img">
                  <img src="resources/img/client_2.png" alt="#" />
                </div>
                <p>
                  "Working in conjunction with humanitarian aid agencies, we
                  have supported programmes to help alleviate human suffering.
                </p>
                <h5>- Micky Mouse</h5>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- client review part end -->

    <!-- subscribe part here -->
    <section class="subscribe_part section_padding">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-8">
            <div class="subscribe_part_content">
              <h2>Get promotions & updates!</h2>
              <p>
                Seamlessly empower fully researched growth strategies and
                interoperable internal or “organic” resources credibly innovate
                granular internal .
              </p>
              <div class="subscribe_form">
                <input type="email" placeholder="Enter your mail" />
                <a href="#" class="btn_1">Subscribe</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- subscribe part end -->

    <!--::footer_part start::-->
    <footer class="footer_part">
      <div class="footer_iner">
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
