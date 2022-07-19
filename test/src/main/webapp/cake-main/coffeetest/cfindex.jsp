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
<link rel="stylesheet" href="../css/style1.css">
<!-- Resource style -->
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

<!-- 취향검사 부분 -->
<meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="author" content="namoham">
      <meta name="keywords" content="돼지레벨테스트">
      <meta name="description" content="당신은 돼지인가 ㅋㅋㅋ 비만테스트 12단계">

      <!-- sns share -->
      <meta property="og:url" content="https://www.namoham.com/pigtest" />
      <meta property="og:title" content="당신은 돼지인가" />
      <meta property="og:type" content="website" />
      <meta property="og:image" content="img/image-2.png" />
      <meta property="og:description" content="비만테스트 12문제 레벨테스트12단계" />

      <!--favicon-->
      <link rel="shortcut icon" href="img/favicon.ico">
      <link rel="apple-touch-icon-precomposed" href="img/favicon.ico" />

      <title>취향검사</title>

     <!--  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"> -->
      <link rel="preconnect" href="https://fonts.gstatic.com">
      <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="./css/default.css">
      <link rel="stylesheet" href="./css/main.css">
      <link rel="stylesheet" href="./css/qna.css">
      <link rel="stylesheet" href="./css/animation.css">
      <link rel="stylesheet" href="./css/result.css">
     <!--  <script src="https://developers.kakao.com/sdk/js/kakao.js"></script> -->
      <script>
        Kakao.init('aff47a7697e773bc1739f7099637cdeb');
        Kakao.isInitialized();
      </script>
      <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-RR5X6SPZJT"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-RR5X6SPZJT');
</script>
<!-- 취향검사 끝부분  -->

</head>

<body>
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
									<li><a class="cd-main-nav__item cd-main-nav__item--signin"
										href="#0" data-signin="login">로그인</a></li>
									<li><a class="cd-main-nav__item cd-main-nav__item--signup"
										href="#0" data-signin="signup">회원가입</a></li>
								</ul>
							</div>
							<div class="header__logo">
								<a href="./index.html"><img src="img/logo.png" alt=""></a>
							</div>
							<div class="header__top__right">
								<div class="header__top__right__links">
									<a href="#" class="search-switch"><img
										src="../img/icon/search.png" alt=""></a> <a href="#"><img
										src="../img/icon/heart.png" alt=""></a>
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
							<li><a href="../index.html">Home</a></li>
							<li><a href="../beansShop/beans_Shop.jsp">커피</a>
								<ul class="dropdown">
									<li><a href="../beansShop/beans_Shop.jsp">원두</a></li>
									<li><a href="../beansShop/ground_coffee_beans_Shop.jsp">분쇄 원두</a></li>
									<li><a href="../beansShop/dripbag_coffee_Shop.jsp">드립백</a></li>
									<li><a href="../beansShop/capsule_coffee_Shop.jsp">캡슐</a></li>
									<li><a href="../beansShop/etc_coffee_Shop.jsp">기타재료</a></li>
								</ul>
							</li>
							<li><a href="../machineShop/manual_coffee_machine_Shop.jsp">커피 머신</a>
								<ul class="dropdown">
									<li><a href="../machineShop/manual_coffee_machine_Shop.jsp">수동</a></li>
									<li><a href="../machineShop/semi_automatic_coffee_machine_Shop.jsp">반자동</a></li>
									<li><a href="../machineShop/automatic_coffee_machine_Shop.jsp">전자동</a></li>
									<li><a href="../machineShop/other_supplies_Shop.jsp">기타용품</a></li>
								</ul>
							</li>
							<li><a href="../interiorShop/furniture_Shop.jsp">인테리어</a>
								<ul class="dropdown">
									<li><a href="../interiorShop/furniture_Shop.jsp">가구</a></li>
									<li><a href="../interiorShop/prop_Shop.jsp">소품</a></li>
								</ul>
							</li>
							<li><a href="#">커뮤니티</a>
								<ul class="dropdown">
									<li><a href="./coffeetest/cfindex.jsp">취향 검사</a></li>
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

    <!-- Breadcrumb Begin -->
    <div class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="breadcrumb__text">
                        <h2>취향 검사</h2>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="breadcrumb__links">
                        <a href="./index.html">홈</a>
                        <span>취향 검사</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb End -->

    <!-- Shop Section Begin -->
    <section class="shop spad">
  <div class="container">
    <section id="main" class="mx-auto my-5 py-5 px-3">
      <h1><b>~ 원두 취향 검사 ~</b></h1>
      <br><br>
      <div class="col-lg-5 col-md-8 col-sm-10 col-12 mx-auto">
        <img src="./img/image-3.png" alt="mainImage" class="img-fluid">
      </div>
      <p>
      <br>
        당신의 취향에 맞는 원두는? <br>
        -아래 시작하기 버튼을 눌러 시작해 주십시오.-
      </p>
      <div class="start-wrap">
      <button type="button" class="start" onclick="js:begin()">시작하기</button>
    </div>
    

  </section>
    <section id="qna">
      <div class="status mx-auto mt-5">
        <div class="statusBar">
        </div>
      </div>
      <div class="qBox my-5 py-3 mx-auto">
      </div>

      <div class="answerBox">
      </div>


    </section>
    <section id="result" class="mx-auto my-5 py-5 px-3">
      <h1>당신의 결과는?!</h1>
      <div class="resultname">
      </div>
      <div id="resultImg" class="my-3 col-lg-6 col-md-8 col-sm-10 col-12 mx-auto">
      </div>
      <div class="resultDesc">
      </div>
     <!--  <hr> -->
     <!--  <button type="button" class="kakao mt-3 py-2 px-3" onclick="js:setShare()">카카오톡으로<br />공유하기</button> -->
     <!--  <div id="desc-box"> -->
        <!-- <div class="hash">#심심할때 #친구랑 #공유하기</div>
        <button class="btn Urlcopy" onclick="javascript:copy()">
          사이트 링크 복사하기
        </button> -->
       <!--  <button
        class="btn Insta"
        onclick="window.open('https://www.namoham.com/pigtest/')"
        target="/self"
      >
        다시하기
      </button> -->
     <!--  <div id="share-box">
        <a onclick=javascript:tw() target="_blank" alt="Share on Twitter" title="트위터에 공유하기">
          <span class="tw"></span>
        </a>
        <a onclick=javascript:fb() target="_blank" alt="Share on Facebook" title="페이스북에 공유하기">
          <span class="fb"></span>
        </a>
        <a onclick=javascript:nv() target="_blank" alt="Share on Naver" title="네이버에 공유하기">
          <span class="nv"></span>
        </a>
        <a onclick=javascript:band() target="_blank" alt="Share on Naver Band" title="네이버 밴드에 공유하기">
          <span class="band"></span>
        </a>
      </div> -->
     <!--  <hr> -->
      </div>
    </section>
    <script src="./js/data.js" charset="utf-8"></script>
    <script src="./js/start.js" charset="utf-8"></script>
    <script src="./js/share.js" charset="utf-8"></script>
  </div>
</section>
    <!-- Shop Section End -->

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
							<!--********************여기 로고위치*****************바꾸기!!!!***************  -->
						</div>
						
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="footer__newslatter">
						<h6>스마트인재개발원</h6>
						<p>인공지능 융합서비스 개발자 과정<br>핵심융합프로젝트<br><br>담임 : 🌞최태양 선생님🌞<br>부담임 : 🌳조자연 선생님🌳</p>
						
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

<!-- 로그인/회원가입 -->
<div class="cd-signin-modal js-signin-modal">
		<!-- this is the entire modal form, including the background -->
		<div class="cd-signin-modal__container">
			<!-- this is the container wrapper -->
			<ul
				class="cd-signin-modal__switcher js-signin-modal-switcher js-signin-modal-trigger">
				<h6><li><a href="#0" data-signin="login" data-type="login">로그인
						</a></li></h6>
				<h6><li><a href="#0" data-signin="signup" data-type="signup">회원가입
						</a></li></h6>
			</ul>

			<div class="cd-signin-modal__block js-signin-modal-block"
				data-type="login">
				<!-- log in form -->
				<form class="cd-signin-modal__form">
					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
							for="signin-email">이메일 주소</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signin-email" type="email" placeholder="이메일 주소"> 
							<!-- <span class="cd-signin-modal__error">Error message here!</span> -->
					</p>

					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--password cd-signin-modal__label--image-replace"
							for="signin-password">비밀번호</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signin-password" type="text" placeholder="비밀번호">
						<a href="#0"
							class="cd-signin-modal__hide-password js-hide-password">숨김</a>
						<!-- <span class="cd-signin-modal__error">Error message here!</span> -->
					</p>

					<p class="cd-signin-modal__fieldset">
						
					</p>

					<p class="cd-signin-modal__fieldset">
						<input
							class="cd-signin-modal__input cd-signin-modal__input--full-width"
							type="submit" value="로그인">
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
				<form class="cd-signin-modal__form">
					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--username cd-signin-modal__label--image-replace"
							for="signup-username">닉네임</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signup-username" type="text" placeholder="닉네임">
						<!-- <span class="cd-signin-modal__error">Error message here!</span> -->
					</p>

					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
							for="signup-email">이메일 주소</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signup-email" type="email" placeholder="이메일 주소"> 
							<!-- <span class="cd-signin-modal__error">Error message here!</span> -->
					</p>

					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--password cd-signin-modal__label--image-replace"
							for="signup-password">비밀번호</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signup-password" type="text" placeholder="비밀번호">
						<a href="#0"
							class="cd-signin-modal__hide-password js-hide-password">숨김</a>
						<!-- <span class="cd-signin-modal__error">Error message here!</span> -->
					</p>

					<p class="cd-signin-modal__fieldset">
						
					</p>

					<p class="cd-signin-modal__fieldset">
						<input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding"
							type="submit" value="회원가입">
					</p>
				</form>
			</div>
			<!-- cd-signin-modal__block -->

			<div class="cd-signin-modal__block js-signin-modal-block"
				data-type="reset">
				<!-- reset password form -->
				<p class="cd-signin-modal__message">비밀번호를 잊어버리셨나요?<br>등록한 이메일을 입력해주시면 비밀번호 재설정 메일을 보내드립니다.</p>

				<form class="cd-signin-modal__form">
					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
							for="reset-email">이메일 주소</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="reset-email" type="email" placeholder="이메일 주소"> <span
							class="cd-signin-modal__error">에러</span>
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
			<a href="#0" class="cd-signin-modal__close js-close">닫기</a>
		</div>
		<!-- cd-signin-modal__container -->
		<!-- 로그인/회원가입 끝 -->
	</div>

<!-- Js Plugins -->
	<script src="../js/jquery-3.3.1.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/jquery.nice-select.min.js"></script>
	<script src="../js/jquery.barfiller.js"></script>
	<script src="../js/jquery.magnific-popup.min.js"></script>
	<script src="../js/jquery.slicknav.js"></script>
	<script src="../js/owl.carousel.min.js"></script>
	<script src="../js/jquery.nicescroll.min.js"></script>
	<script src="../js/main.js"></script>
	<!-- cd-signin-modal -->
	<script src="../js/placeholders.min.js"></script>
	<!-- polyfill for the HTML5 placeholder attribute -->
	<script src="../js/main2.js"></script>
	<!-- Resource JavaScript -->
</body>
</html>