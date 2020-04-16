<%@ page contentType="text/html;charset=UTF-8" language='java' %>

<html>
<head>
	<meta charset="UTF-8">

	<title>NineTube</title>

	<link rel="stylesheet" type="text/css" href="/css/user/reset.css">
	<link rel="stylesheet" type="text/css" href="/css/user/swiper.min.css">
	<link rel="stylesheet" type="text/css" href="/css/user/gilbut.css">

</head>
<body>
	<div id="gilbut" class="membership">
		<header class="gilbut_header" >
			<div class="group_nav">
				<div class="container">
					<ul class="top_sites line">
                        <li><a href="https://www.gilbut.co.kr" class="top_gilbut">길벗·이지톡</a></li>
						<li><a href="https://school.gilbut.co.kr" target="_blank" class="top_school">길벗스쿨</a></li>
						<li><a href="https://sinagong.gilbut.co.kr/it" target="_blank" class="top_sinagong">시나공 IT</a></li>
						<li><a href="https://sinagong.gilbut.co.kr/toeic" target="_blank" class="top_sinagong">시나공 TOEIC</a></li>
					</ul>
						<ul class="member_menu">
							<li class="login"><a href="https://www.gilbut.co.kr/login/" class="">로그인</a></li>
							<li><a href="https://www.gilbut.co.kr/join/" class="">회원가입</a></li>
						</ul>
				</div>
			</div>

		</header>
<section id="membership" class="loginpage">
	<form name="login_input" id="login_input" action="/login/login_check" method="post">
	<input type="hidden" id="re_url" name="re_url" value="">
		<article class="mem_box">
			<h2>길벗출판사 통합 로그인</h2>
			<div class="ipt_form">
				<div class="ipt_wrap">
					<input type="text" id="username" name="username" class="input"  placeholder="가입시 입력한 이메일주소">
				</div>
				<div class="ipt_wrap">
					<input type="password" id="password" name="password" class="input" placeholder="비밀번호">
				</div>
				<div class="saveid">
					<input type="checkbox" id="login_save" value="Y" name="login_save" >
					<label for="login_save">
						<span></span>이메일 주소 저장
					</label>
				</div>
				<!-- <div class="saveLogin">
					<input type="checkbox" class="ace" id="login_sess" value="Y" name="login_sess">
					<label for="login_sess">
						<span></span>로그인 유지
					</label>
				</div> -->
			</div>
			<div class="bot_btn_wrap">
				<a href="/join/index" class="btn_link"><span>회원가입</span></a>
				<a href="/member/index" class="btn_link"><span>비밀번호 찾기</span></a>
			</div>
			<a href="#" onclick="login_submit();" class="button btn_solid btn_login"><span>로그인</span></a>
			<div class="login_sns">
				<p class="tit">소셜 계정으로 로그인</p>
				<div class="login_sns_wrap">
					<a href="javascript:sns_pop('N');" ><img src="/images/membership/ico_naver.png" alt="네이버"></a>
					<a href="javascript:sns_pop('K');" ><img src="/images/membership/ico_kakao.png" alt="카카오톡"></a>
					<a href="javascript:sns_pop('F');" ><img src="/images/membership/ico_facebook.png" alt="페이스북"></a>
					<a href="javascript:sns_pop('G');" ><img src="/images/membership/ico_google.png" alt="구글"></a>
				</div>
			</div>

		</article>
	</form>
</section>
<script type="text/javascript">

	function sns_pop(sns_gubun){
		window.name='mainwin';
		if(sns_gubun == "N"){
			window.open('/sns/naver/login.php','sns_login','_blank');
		}else if(sns_gubun == "K"){
			window.open('/sns/kakao/login.php','sns_login','width=470px,height=620px','_blank');
			//alert("카카오 로그인 정책 변경으로 현재 카카오 계정 로그인이 안되고 있습니다.\n최대한 빠르게 처리하겠습니다.\n\n서비스 이용에 불편을 드려서 죄송합니다.");
		}else if(sns_gubun == "F"){
			window.open('/sns/facebook/login.php','sns_login','width=1100px,height=820px','_blank');
		}else if(sns_gubun == "G"){
			window.open('/sns/google/login.php','sns_login','width=1000px,height=900px','_blank');
		}


	}

</script>
<script type="text/javascript">
	$(function(){
		var _winheight = window.innerHeight;
		$('#widget').css({'height':_winheight})
		$('#widget').sticky({topSpacing:0});
	})
</script>

    <footer class="footer">
                <div class="container">
                    <div class="foot_logo">
                        <img src="/img/logo/mainLogo.png" alt="NineTube">
                    </div>
                    <div class="addr">
                        <p>04003, 서울시 마포구 서교동 월드컵로 10길 56     대표 : 나인튜브<br>사업자등록번호 : 123-45-67891 ㆍ  통신판매번호 : 제 0호</p>
                        <p class="copy">Copyright NINETUBE INC. All Rights Reserved.</p>
                    </div>
                    <div class="foot_right">
                        <ul class="foot_menu">
                            <li><a href="/company" target="_blank" title="새 창 열림">회사소개</a></li>
                            <li><a href="/policy/service" target="_blank" title="새 창 열림">이용약관</a></li>
                            <li><a href="/policy/privacy" target="_blank" title="새 창 열림"><strong>개인정보처리방침</strong></a></li>
                        </ul>

                    </div>
                </div>
            </footer>
	</div>

</body>
</html>