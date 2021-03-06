<%@page import="Model.userDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>큐TEA 프리TEA</title>


<!--favicon-->
<link rel="shortcut icon" href="img/favicon.ico">
<link rel="apple-touch-icon-precomposed" href="img/favicon.ico" />
<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">

<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700'
	rel='stylesheet' type='text/css'>



<!-- Css Styles -->
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/flaticon.css" type="text/css">
<link rel="stylesheet" href="css/barfiller.css" type="text/css">
<link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="css/nice-select.css" type="text/css">
<link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="css/style.css" type="text/css">
<!-- 로그인모달창 -->
<link rel="stylesheet" href="css/reset1.css">
<link rel="stylesheet" href="css/demo1.css">
</head>

<body>
	<%
	userDTO dto = (userDTO) session.getAttribute("dto");
	%>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>
	<!-- Header Section Begin -->
	<header class="header">
		<div class="header__top">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="header__top__inner">
							<div class="header__top__left">
								<ul class="cd-main-nav__list js-signin-modal-trigger">
									<%
									if (dto == null) {
									%>
									<li><a class="cd-main-nav__item cd-main-nav__item--signin"
										href="#0" data-signin="login">로그인</a></li>
									<li><a class="cd-main-nav__item cd-main-nav__item--signup"
										href="#0" data-signin="signup">회원가입</a></li>
									<%
									} else {
									%>
									<li><%=dto.getCustomer_nick()%>님</li>
									<li><a class="cd-main-nav__item cd-main-nav__item--signup"
										id="logout">로그아웃</a></li>
									<%
									}
									%>
								</ul>
							</div>
							<div class="header__logo">
								<a href="/index.jsp"><img src="img/logo.png" alt=""></a>
							</div>
							<div class="header__top__right">
								<div class="header__top__right__links">
							 <a href="#"><img
										src="img/icon/heart.png" alt=""></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="canvas__open">
					<i class="fa fa-bars"></i>
				</div>
			</div>
		</div>

		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<nav class="header__menu mobile-menu">
						<ul>
							<li><a href="/index.jsp">Home</a></li>
							<li><a href="./beansShop/beans_Shop.jsp">커피</a>
								<ul class="dropdown">
									<li><a href="./beansShop/beans_Shop.jsp">원두</a></li>
									<li><a href="./beansShop/ground_coffee_beans_Shop.jsp">분쇄
											원두</a></li>
									<li><a href="./beansShop/dripbag_coffee_Shop.jsp">드립백</a></li>
									<li><a href="./beansShop/capsule_coffee_Shop.jsp">캡슐</a></li>
									<li><a href="./beansShop/etc_coffee_Shop.jsp">기타재료</a></li>
								</ul></li>
							<li><a href="./machineShop/manual_coffee_machine_Shop.jsp">커피 머신</a>
								<ul class="dropdown">
									<li><a href="./machineShop/manual_coffee_machine_Shop.jsp">수동</a></li>
									<li><a
										href="./machineShop/semi_automatic_coffee_machine_Shop.jsp">반자동</a></li>
									<li><a
										href="./machineShop/automatic_coffee_machine_Shop.jsp">전자동</a></li>
									<li><a href="./machineShop/other_supplies_Shop.jsp">기타용품</a></li>
								</ul></li>
							<li><a href="#">커뮤니티</a>
								<ul class="dropdown">
									<li><a href="./shop-details.html">취향 검사</a></li>
									<li><a href="./shoping-cart.html">레시피 추천</a></li>
									<li><a href="./checkout.html">인테리어 추천</a></li>
									<li><a href="./class.html">홈까페 팁</a></li>
								</ul></li>
							<li><a href="./blog.html">상품 제안 및 문의</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- Header Section End -->

	<!-- Hero Section Begin -->
	<section class="hero">
		<div class="hero__slider owl-carousel">
			<div class="hero__item set-bg" data-setbg="img/hero/hero-1.jpg">
				<video autoplay loop muted preload="auto">
					<source src="./img/CoffeeBeans.mp4" type="video/mp4">
					비디오가 현재 브라우저에서 지원되지 않습니다.
				</video>
				<div class="container"
					style="position: absolute; top: 25%; left: 20%;">
					<div class="row d-flex justify-content-center">
						<div class="col-lg-8"></div>
					</div>
				</div>
			</div>
			<div class="hero__item set-bg" data-setbg="img/hero/hero-1.jpg">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="col-lg-8"></div>
					</div>
				</div>
			</div>
			<div class="hero__item set-bg" data-setbg="img/cake-pice.png">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="col-lg-8"></div>
					</div>
				</div>
			</div>
			<div class="hero__item set-bg" data-setbg="img/hero/hero-1.jpg">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="col-lg-8"></div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Hero Section End -->


	<!-- Product Section Begin -->
	<section class="product spad">
		<div align="center">
			<h3 style="color: #342017">
				<b>추천 제품</b>
			</h3>
			<br>
			<h5 sytle="color : #AFACA7">운영자가 추천하는 제품 BEST4</h5>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="img/shop/product-1.jpg">
							<div class="product__label">
								<span>커피</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Dozen Cupcakes</a>
							</h6>
							<div class="product__item__price">$32.00</div>
							<div class="cart_add">
								<a href="#">찜하기</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="img/shop/product-2.jpg">
							<div class="product__label">
								<span>커피</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Cookies and Cream</a>
							</h6>
							<div class="product__item__price">$30.00</div>
							<div class="cart_add">
								<a href="#">찜하기</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="img/shop/product-3.jpg">
							<div class="product__label">
								<span>커피</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">찜하기</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="img/shop/product-4.jpg">
							<div class="product__label">
								<span>커피</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Cookie Dough</a>
							</h6>
							<div class="product__item__price">$25.00</div>
							<div class="cart_add">
								<a href="#">찜하기</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Product Section End -->

	<!-- Class Section Begin -->
	<section class="class spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="class__form">
						<div class="class__form set-bg"
							data-setbg="img/Recipe/recipe1.jpg"></div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="class__form2">
						<div class="class__form2 set-bg"
							data-setbg="img/Recipe/recipe2.jpg"></div>
					</div>

					<div class="class__form3">
						<div class="class__form3 set-bg"
							data-setbg="img/Recipe/recipe3.jpg"></div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Class Section End -->

	<!-- Team Section Begin -->
	<section class="team spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-7 col-md-7 col-sm-7">
					<!-- <div class="section-title">
						<span>이번주 가장 사랑 받은 팁</span>
						<h2 style = "color:#342017">베스트 팁</h2>
					</div> -->
					<div>
						<h5 style="color: #AFACA7">이번 주 가장 사랑 받은 팁</h5>
						<br>
						<h2 style="color: #342017">
							<b>베스트 팁</b>
						</h2>
					</div>
					<br> <br> <br>
				</div>
				<div class="col-lg-5 col-md-5 col-sm-5">
					<div class="team__btn">
						<a href="#" class="primary-btn" style="color: #AFACA7">더보기</a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="team__item set-bg" data-setbg="img/team/BestTip1.jpg">
						<div class="team__item__text">
							<!-- <div id='heart' class='button'></div> -->
							<h6>나만의 감성 플레이팅 팁</h6>
							<span>우당탕탕 님</span> <a href="#"><i
								style="font-size: 12px; text-align = center; text-color: #AFACA7;">보러가기</i></a>

							<!-- <div class="team__item__social">
								
								<a href="#"><i
									class="fa fa-twitter"></i></a> <a href="#"><i
									class="fa fa-instagram"></i></a> <a href="#"><i
									class="fa fa-youtube-play"></i></a>
							</div> -->
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="team__item set-bg" data-setbg="img/team/BestTip2.jpg">
						<div class="team__item__text">
							<h6>식탁보를 사용해 분위기를 내자!</h6>
							<span>펄럭펄럭 님</span> <a href="#"><i
								style="font-size: 12px; text-align = center; text-color: #AFACA7;">보러가기</i></a>

						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="team__item set-bg" data-setbg="img/team/BestTip3.jpg">
						<div class="team__item__text">
							<h6>조화로 분위기를 풍성하게</h6>
							<span>상큼발랄 님</span> <a href="#"><i
								style="font-size: 12px; text-align = center; text-color: #AFACA7;">보러가기</i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="team__item set-bg" data-setbg="img/team/BestTip4.jpg">
						<div class="team__item__text">
							<h6>보기 좋게 정리하는 법</h6>
							<span>돌핀 님</span> <a href="#"><i
								style="font-size: 12px; text-align = center; text-color: #AFACA7;">보러가기</i></a>
						</div>
					</div>
				</div>
			</div>

		</div>
	</section>
	<!-- Team Section End -->

	<!-- Testimonial Section Begin -->
	<section class="testimonial spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="section-title"></div>
				</div>
			</div>
			<div class="row">
				<div class="testimonial__slider owl-carousel">
					<div class="col-lg-6">
						<div class="testimonial__item">
							<div class="testimonial__author">
								<iframe width="450" height="210"
									src="https://www.youtube.com/embed/nLbktUqfaqg"
									title="칼리타 핸드드립 초보자도 맛있게 내리는법 brewing coffee with kalita"
									frameborder="0"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen></iframe>
								<div class="testimonial__author__text">

									<h5>핸드드립</h5>
								</div>
							</div>

							<p>초보자를 위한 핸드드립 추출방법</p>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="testimonial__item">
							<div class="testimonial__author">
								<iframe width="450" height="210"
									src="https://www.youtube.com/embed/3G4vkK7ZlYg"
									title="드립 백 추출 방법" frameborder="0"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen></iframe>
								<div class="testimonial__author__text">


									<h5>드립백</h5>
								</div>
							</div>

							<p>드립백 추출방법</p>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="testimonial__item">
							<div class="testimonial__author">
								<iframe width="450" height="210"
									src="https://www.youtube.com/embed/471lJNfvlZI"
									title="반자동 커피머신 사용 후기 딱 이런 느낌! 관리,세척,커피맛까지-모즈 에스프레소 머신 실사용후기 ♥"
									frameborder="0"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen></iframe>
								<div class="testimonial__author__text">
									<h5>반자동 머신</h5>
								</div>
							</div>

							<p>반자동 머신 사용법</p>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="testimonial__item">
							<div class="testimonial__author">
								<iframe width="450" height="210"
									src="https://www.youtube.com/embed/URxnvtsQvZE"
									title="라떼클래식 필립스1200&필립스2200_01 설치 및 사용법" frameborder="0"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen></iframe>
								<div class="testimonial__author__text">
									<h5>전자동 머신</h5>

								</div>
							</div>

							<p>전자동 머신 사용법</p>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="testimonial__item">
							<div class="testimonial__author">
								<iframe width="450" height="210"
									src="https://www.youtube.com/embed/uVwM8obVT-s"
									title="네스프레소 U: 사용가이드" frameborder="0"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen></iframe>
								<div class="testimonial__author__text">
									<h5>캡슐 머신</h5>

								</div>
							</div>

							<p>캡슐 머신 사용방법</p>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="testimonial__item">
							<div class="testimonial__author">

								<iframe width="450" height="210"
									src="https://www.youtube.com/embed/OB70Mx7E2oU"
									title="‘커피 원두 보관법 종결’ - 5주간 실험과 분석 (냉동 vs 냉동소분 vs 실온, 밀폐용기 vs 아로마용기 vs 커피봉투)"
									frameborder="0"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen></iframe>
								<div class="testimonial__author__text">
									<h5>원두</h5>

								</div>
							</div>

							<p>원두 보관방법</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Testimonial Section End -->

	<!-- Instagram Section Begin -->
	<section class="instagram spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 p-0">
					<div class="instagram__text"></div>
				</div>
				<div class="col-lg-8"></div>
			</div>
		</div>
	</section>
	<!-- Instagram Section End -->

	<!-- Footer Section Begin -->
	<footer class="footer set-bg" data-setbg="img/mainimg/bottomimg_1.jpg">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="footer__widget">
						<h6>큐티프리티</h6>
						<ul>
							<li>팀장 : 🍫자바칩프라푸치노 김강훈🍫</li>
							<li>팀원 : 🍊자몽에이드 박지수🍊</li>
							<li>팀원 : 🍓딸기요거트스무디 이수빈🍓</li>
							<li>팀원 : 🧇카라멜 마끼아또 정세빈🧇</li>
							<li>팀원 : 🌿민트초코라떼 황인성🌿</li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="footer__about">
						<div class="footer__logo">
							<a href="#"><img src="img/footer-logo.png" alt=""></a>
						</div>

					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="footer__newslatter">
						<h6>스마트인재개발원</h6>
						<p>
							인공지능 융합서비스 개발자 과정<br>핵심융합프로젝트<br>
							<br>담임 : 🌞최태양 선생님🌞<br>부담임 : 🌳조자연 선생님🌳
						</p>

					</div>
				</div>
			</div>
		</div>
		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-lg-7">
						<p class="copyright__text text-white">
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							Copyright &copy;
							<script>
								document.write(new Date().getFullYear());
							</script>
							All rights reserved | This template is made with <i
								class="fa fa-heart" aria-hidden="true"></i> by <a
								href="https://colorlib.com" target="_blank">Colorlib</a>
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						</p>
					</div>
					<div class="col-lg-5">
						<div class="copyright__widget">
							<ul>
								<li><a href="#">이용약관</a></li>
								<li><a href="#">개인정보처리방침</a></li>
								<li><a href="#">고객센터</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer Section End -->

	<!-- Search Begin -->
	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-switch">+</div>
			<form class="search-model-form">
				<input type="text" id="search-input" placeholder="Search here.....">
			</form>
		</div>
	</div>
	<!-- Search End -->

	<div class="cd-signin-modal js-signin-modal">
		<!-- this is the entire modal form, including the background -->
		<div class="cd-signin-modal__container">
			<!-- this is the container wrapper -->
			<ul
				class="cd-signin-modal__switcher js-signin-modal-switcher js-signin-modal-trigger">
				<li><a href="#0" data-signin="login" data-type="login">로그인
				</a></li>
				<li><a href="#0" data-signin="signup" data-type="signup">회원가입
				</a></li>
			</ul>

			<div class="cd-signin-modal__block js-signin-modal-block"
				data-type="login">
				<!-- log in form -->
				<form class="cd-signin-modal__form" id="login"
					action="/test/LoginController">
					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
							for="signin-email">이메일 주소</label> <input name="email"
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signin-email" type="email" placeholder="이메일 주소">
						<!-- <span class="cd-signin-modal__error">Error message here!</span> -->
					</p>

					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--password cd-signin-modal__label--image-replace"
							for="signin-password">비밀번호</label> <input name="pw"
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signin-password" type="text" placeholder="비밀번호"> <a
							href="#0" class="cd-signin-modal__hide-password js-hide-password">숨김</a>
						<!-- <span class="cd-signin-modal__error">Error message here!</span> -->
					</p>
					<input type="hidden" name="url" value="<%=request.getRequestURL() %>">
		
					<!-- 	<p class="cd-signin-modal__fieldset">
						<input type="checkbox" id="remember-me" checked
							class="cd-signin-modal__input "> <label for="remember-me">Remember
							me</label>
					</p> -->

					<p class="cd-signin-modal__fieldset">
						<button
							class="cd-signin-modal__input cd-signin-modal__input--full-width"
							type="submit" id="lBtn">로그인</button>
					</p>
				</form>

				<p class="cd-signin-modal__bottom-message js-signin-modal-trigger">
					<a href="#0" data-signin="reset">비밀번호 찾기</a>
				</p>
			</div>
			<!-- cd-signin-modal__block -->

			<div class="cd-signin-modal__block js-signin-modal-block"
				data-type="signup">
				<!-- sign up form -->
				<form action="/test/JoinController" method="post"
					class="cd-signin-modal__form" id="join">
					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--username cd-signin-modal__label--image-replace"
							for="signup-username">닉네임</label> <input name="nick"
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signup-username" type="text" placeholder="닉네임">
						<!-- <span class="cd-signin-modal__error">Error message here!</span> -->
					</p>

					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
							for="signup-email">이메일 주소</label> <input name="email"
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signup-email" type="email" placeholder="이메일 주소">
						<!-- <span class="cd-signin-modal__error">Error message here!</span> -->
					</p>

					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--password cd-signin-modal__label--image-replace"
							for="signup-password">비밀번호</label> <input name="pw"
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signup-password" type="text" placeholder="비밀번호"> <a
							href="#0" class="cd-signin-modal__hide-password js-hide-password">숨김</a>
						<!-- <span class="cd-signin-modal__error">Error message here!</span> -->
					</p>

					<p class="cd-signin-modal__fieldset"></p>

					<p class="cd-signin-modal__fieldset">
						<button
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding"
							type="submit" id="jBtn">회원가입</button>
					</p>
				</form>
			</div>

			<!-- cd-signin-modal__block -->

			<div class="cd-signin-modal__block js-signin-modal-block"
				data-type="reset">
				<!-- reset password form -->
				<p class="cd-signin-modal__message">
					비밀번호를 잊어버리셨나요? <br>등록한 이메일을 입력해주시면 비밀번호 재설정 메일을 보내드립니다.
				</p>

				<form action="JoinController" method="post"
					class="cd-signin-modal__form">
					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
							for="reset-email">이메일 주소</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="reset-email" type="email" placeholder="E-mail"> <span
							class="cd-signin-modal__error">등록되지 않은 이메일 주소 입니다.</span>
					</p>

					<p class="cd-signin-modal__fieldset">
						<input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding"
							type="submit" value="비밀번호 재설정">
					</p>
				</form>
				<p class="cd-signin-modal__bottom-message js-signin-modal-trigger">
					<a href="#0" data-signin="login">로그인 페이지로 돌아가기</a>
				</p>
			</div>
			<!-- cd-signin-modal__block -->
			<a href="#0" class="cd-signin-modal__close js-close">Close</a>
		</div>
		<!-- cd-signin-modal__container -->
	</div>

	<!-- Js Plugins -->
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.nice-select.min.js"></script>
	<script src="js/jquery.barfiller.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/jquery.slicknav.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.nicescroll.min.js"></script>
	<script src="js/main.js"></script>
	<!-- cd-signin-modal -->
	<script src="js/placeholders.min.js"></script>
	<!-- polyfill for the HTML5 placeholder attribute -->
	<script src="js/main2.js"></script>
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script src="js/modal.js"></script>
	<!-- Resource JavaScript -->
</body>

</html>