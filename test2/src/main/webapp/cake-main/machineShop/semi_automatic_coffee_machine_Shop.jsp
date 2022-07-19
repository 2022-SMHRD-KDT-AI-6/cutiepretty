<%@page import="com.google.gson.Gson"%>
<%@page import="Model.userDTO"%>
<%@page import="Model.beansDTO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Cake Template">
    <meta name="keywords" content="Cake, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>큐TEA 프리TEA</title>
    
    
    <!--favicon-->
      <link rel="shortcut icon" href="../img/favicon.ico">
      <link rel="apple-touch-icon-precomposed" href="../img/favicon.ico" />
    

     <!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">

<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700'
	rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="../css/reset1.css">
<!-- CSS reset -->
<link rel="stylesheet" href="../css/demo1.css">
<!-- Demo style -->

<!-- Css Styles -->
<link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="../css/flaticon.css" type="text/css">
<link rel="stylesheet" href="../css/barfiller.css" type="text/css">
<link rel="stylesheet" href="../css/magnific-popup.css" type="text/css">
<link rel="stylesheet" href="../css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="../css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="../css/nice-select.css" type="text/css">
<link rel="stylesheet" href="../css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="../css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="../css/style.css" type="text/css">
</head>

<body>
    <%
userDTO udto = (userDTO)session.getAttribute("dto");
Gson gson = new Gson();
%>  
  


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
								<%if(udto == null){ %>
									<li><a class="cd-main-nav__item cd-main-nav__item--signin"
										href="#0" data-signin="login">로그인</a></li>
									<li><a class="cd-main-nav__item cd-main-nav__item--signup"
										href="#0" data-signin="signup">회원가입</a></li>
								<%}else{ %>
								<li><%=udto.getCustomer_nick() %>님</li>
									<li><a class="cd-main-nav__item cd-main-nav__item--signup"
										id="logout">로그아웃</a></li>
										<%} %>
								</ul>
							</div>
							<div class="header__logo">
								<a href="../index.jsp"><img src="/test/cake-main/img/logo.png" alt=""></a>
							</div>
							<div class="header__top__right">
								<div class="header__top__right__links">
									<a href="#"><img
										src="/test/cake-main/img/icon/heart.png" alt=""></a>
								</div>
								<div class="header__top__right__cart">
								</div>
							</div>
						</div>
                    </div>
                </div>
                <div class="canvas__open"><i class="fa fa-bars"></i></div>
            </div>
        </div>
        <div class="container">
			<div class="row">
				<div class="col-lg-12">
					<nav class="header__menu mobile-menu">
						<ul>
							<li><a href="../index.jsp">Home</a></li>
							<li><a href="../beansShop/beans_Shop.jsp">커피</a>
								<ul class="dropdown">
									<li><a href="../beansShop/beans_Shop.jsp">원두</a></li>
									<li><a href="../beansShop/ground_coffee_beans_Shop.jsp">분쇄 원두</a></li>
									<li><a href="../beansShop/dripbag_coffee_Shop.jsp">드립백</a></li>
									<li><a href="../beansShop/capsule_coffee_Shop.jsp">캡슐</a></li>
									<li><a href="../beansShop/etc_coffee_Shop.jsp">기타재료</a></li>
								</ul>
							</li>
							<li><a href="./manual_coffee_machine_Shop.jsp">커피 머신</a>
								<ul class="dropdown">
									<li><a href="./manual_coffee_machine_Shop.jsp">수동</a></li>
									<li><a href="./semi_automatic_coffee_machine_Shop.jsp">반자동</a></li>
									<li><a href="./automatic_coffee_machine_Shop.jsp">전자동</a></li>
									<li><a href="./other_supplies_Shop.jsp">기타용품</a></li>
								</ul>
							</li>
							<li><a href="#">커뮤니티</a>
								<ul class="dropdown">
									<li><a href="../coffeetest/cfindex.jsp">취향 검사</a></li>
									<li><a href="./shoping-cart.html">레시피 추천</a></li>
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

    <!-- Breadcrumb Begin -->
    <div class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="breadcrumb__text">
                        <h2>반자동 커피머신</h2>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="breadcrumb__links">
                        <a href="./index.html">홈</a>
                        <span>반자동 커피머신</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb End -->

    <!-- Shop Section Begin -->
    <section class="shop spad">
        <div class="container">
            <div class="shop__option">
                <div class="row">
                    <div class="col-lg-7 col-md-7">
                        <div class="shop__option__search">
                            <form action="#">
                                <input type="text" placeholder="Search" id="searchEnter">
                                <input type="text" style="display: none;">
                                <button id="searchBtn" type="button"><i class="fa fa-search"></i></button>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-5">
						<div class="shop__option__right">
							<select id="sBox">
                                <option value="">정렬</option>
                                <option value="이름순">이름순</option>
                                <option value="가격순">가격순</option>
                                <option value="">인기순</option>
                            </select>
						</div>
					</div>
                </div>
            </div>
            <div class="row" id="machineList">
                
            </div>
            <div class="shop__last__option">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6">
                        <div class="shop__pagination">
                            <a href="#">1</a>
                            <a href="#"><span class="arrow_carrot-right"></span></a>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6">
                        <div class="shop__last__text">
                            <p>Showing 1-9 of 10 results</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Shop Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer set-bg" data-setbg="img/footer-bg.jpg">
        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7">
                        <p class="copyright__text text-white"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                          Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                          <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                      </p>
                  </div>
                  <div class="col-lg-5">
                    <div class="copyright__widget">
                        <ul>
                            <li><a href="#">Privacy Policy</a></li>
                            <li><a href="#">Terms & Conditions</a></li>
                            <li><a href="#">Site Map</a></li>
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
<!-- 로그인/회원가입 -->
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

					<!-- 	<p class="cd-signin-modal__fieldset">
						<input type="checkbox" id="remember-me" checked
							class="cd-signin-modal__input "> <label for="remember-me">Remember
							me</label>
					</p> -->
					<input type="hidden" name="url" value="<%=request.getRequestURL() %>">

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
<script src="/test/cake-main/js/jquery-3.3.1.min.js"></script>
<script src="/test/cake-main/js/bootstrap.min.js"></script>
<script src="/test/cake-main/js/jquery.nice-select.min.js"></script>
<script src="/test/cake-main/js/jquery.barfiller.js"></script>
<script src="/test/cake-main/js/jquery.magnific-popup.min.js"></script>
<script src="/test/cake-main/js/jquery.slicknav.js"></script>
<script src="/test/cake-main/js/owl.carousel.min.js"></script>
<script src="/test/cake-main/js/jquery.nicescroll.min.js"></script>
<script src="/test/cake-main/js/main.js"></script>
<script src="/test/cake-main/js/sMachine.list.js"></script>
	<!-- cd-signin-modal -->
	<script src="/test/cake-main/js/placeholders.min.js"></script>
	<!-- polyfill for the HTML5 placeholder attribute -->
	<script src="/test/cake-main/js/main2.js"></script>
	<script src="/test/cake-main/js/modal.js"></script>
	<!-- Resource JavaScript -->
</body>
</html>