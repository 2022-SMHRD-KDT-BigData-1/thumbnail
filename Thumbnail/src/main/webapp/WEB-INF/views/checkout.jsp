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
<link rel="icon" href="resources/img/favicon.png">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<!-- animate CSS -->
<link rel="stylesheet" href="resources/css/animate.css">
<!-- owl carousel CSS -->
<link rel="stylesheet" href="resources/css/owl.carousel.min.css">
<!-- font awesome CSS -->
<link rel="stylesheet" href="resources/css/all.css">
<!-- icon CSS -->
<link rel="stylesheet" href="resources/css/flaticon.css">
<link rel="stylesheet" href="resources/css/themify-icons.css">
<!-- magnific popup CSS -->
<link rel="stylesheet" href="resources/css/magnific-popup.css">
<!-- nice select CSS -->
<link rel="stylesheet" href="resources/css/nice-select.css">
<!-- style CSS -->
<link rel="stylesheet" href="resources/css/style.css">

<style>
	.modal {
		position: absolute;
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
							<a id="search_1" href="javascript:void(0)"><i
								class="ti-search"></i></a> <a href="cart.do"> <i
								class="fas fa-solid fa-heart"></i>
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
						<h2>Join</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- breadcrumb part end-->

	<!--================Checkout Area =================-->
	<section class="checkout_area section_padding" style="margin:17px">

		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-6">

					<form action="joinInsert.do">

						<div class="mt-10">
							<div class="row ">
								<div class="col-md-9">
									<input type="email" name="mb_email" placeholder="이메일(아이디)"
										onfocus="this.placeholder = ''"
										onblur="this.placeholder = '이메일(아이디)'" required
										class="single-input" id="mb_email" value="">

								</div>
								<div>
									<button type="button" href="#" class="genric-btn primary radius" id="id_check"
										style="font-size: 13px">중복체크</button>
								</div>
							</div>
						</div>

						<!-- 일반 사용자 타입 : u, 관리자 타입 : a -->
						<input type="hidden" name="mb_type" value="u">


						<div class="mt-10">
							<input type="password" name="mb_pw" placeholder="비밀번호"
								onfocus="this.placeholder = ''"
								onblur="this.placeholder = '비밀번호'" required class="single-input">
						</div>

						<div class="mt-10">
							<input type="text" name="mb_name" placeholder="이름"
								onfocus="this.placeholder = ''" onblur="this.placeholder = '이름'"
								required class="single-input">
						</div>

						<div class="mt-10">
							<input type="date" name="mb_birthdate" value=""
								placeholder="생년월일" onfocus="this.placeholder = ''"
								onblur="this.placeholder = '생년월일'" required class="single-input">
						</div>

						<div class="mt-10">
							<div class="row">
								<div class="col-md-9">
									<input type="text" name="mb_nick" placeholder="닉네임"
										onfocus="this.placeholder = ''"
										onblur="this.placeholder = '닉네임'" required
										class="single-input" id="mb_nick" value="">
								</div>
								<div>
									<button type="button" href="#" class="genric-btn primary radius"
										style="font-size: 13px" id="nickCheck">중복체크</button>
								</div>
							</div>
						</div>

						<div class="mt-10">
							<input type="text" name="mb_phone" placeholder="휴대폰 번호"
								onfocus="this.placeholder = ''"
								onblur="this.placeholder = '휴대폰'" required class="single-input">
						</div>
						<div class="input-group-icon mt-10">
							<div class="icon">
								<i class="fa fa-plane" aria-hidden="true"></i>
							</div>
							<input type="text" name="mb_addr" placeholder="주소"
								onfocus="this.placeholder = ''" onblur="this.placeholder = '주소'"
								required class="single-input">
						</div>
						<div class="mt-10">
							<div class="row justify-content-center">

								<button class="genric-btn primary radius"
									style="font-size: 13px; background: #c1a5a5">가입하기</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>

	</section>



	<!--================End Checkout Area =================-->

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
	
	<!--================ 모달창 =================-->
	<div class="modal">
		<div class="modal_body" style="max-width: 100%; max-height: 30%; width: auto; display: table;">
		<h3>중복확인</h3>
			
			<p id="msg"></p>
			
			<button class="genric-btn primary radius" value="확인" 
		        	   style="width: 37%;  height: 30%; padding:unset; font-size: auto;" id="close">확인</button>
		</div>
	</div>
	
	<script>

	    const body = document.querySelector('body');
	    const modal = document.querySelector('.modal');
	    const btnOpenPopup = document.querySelector('#id_check');
	    const btnOpenPopup1 = document.querySelector('#nickCheck');
	    const btnClosePopup = document.querySelector('#close');
	
	    btnOpenPopup.addEventListener('click', () => {
	      modal.classList.toggle('show');
	      
	      console.log("회원정보 중복 체크");
	      var mb_email = $('#mb_email').val();
	      console.log(mb_email);
	      
	      if(mb_email == ""){
	    	  console.log("아이디를 입력해주세요");
	    	  $("#msg").text("아이디를 입력해주세요")
	      }else{
	    	  $.ajax({
		          url : "idCheck.do",
		          type : "post",
		          dataType : "json",
		          data : {"mb_email" : mb_email},
		          success : function (data) {
					console.log(data.mb_email);
					if(data.mb_email == null){
						$("#msg").text("사용 가능한 아이디 입니다")
					}else{
						$("#msg").text("사용 불가능한 아이디 입니다")
					}
				}, 
		          error : function(e){
		             console.log(e);
		          }
		          
		       }); 
	      }
	      
	      if (modal.classList.contains('show')) {
	        body.style.overflow = 'hidden';
	      }
	      
	    });
	    
	    btnOpenPopup1.addEventListener('click', () => {
		      modal.classList.toggle('show');
		      
		      console.log("닉네임 중복 체크");
		      var mb_nick = $('#mb_nick').val();
		      console.log(mb_nick);
		      
		      if(mb_nick == ""){
		    	  console.log("닉네임을 입력해주세요");
		    	  $("#msg").text("닉네임을 입력해주세요")
		      }else{
		    	  $.ajax({
			          url : "nickCheck.do",
			          type : "post",
			          dataType : "json",
			          data : {"mb_nick" : mb_nick},
			          success : function (data) {
						console.log(data.mb_email);
						if(data.mb_nick == null){
							$("#msg").text("사용 가능한 닉네임 입니다")
						}else{
							$("#msg").text("사용 불가능한 닉네임 입니다")
						}
					}, 
			          error : function(e){
			             console.log(e);
			          }
			          
			       }); 
		      }
		      
		      if (modal.classList.contains('show')) {
		        body.style.overflow = 'hidden';
		      }
		      
		    });
		    
		    
	    
	    btnClosePopup.addEventListener('click', (event) => {
	    	modal.classList.remove('show');
	    	modal.classList.add('hidden');
	    	$("#msg").text("");
	    })
	   
	
	    modal.addEventListener('click', (event) => {
	      if (event.target === modal) {
	        modal.classList.toggle('show');
	
	        if (!modal.classList.contains('show')) {
	          body.style.overflow = 'auto';
	          $("#msg").text("");
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
