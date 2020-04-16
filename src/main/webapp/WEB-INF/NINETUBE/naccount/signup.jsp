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
                        <li><a href="https://localhost:8080/" class="top_gilbut">NineTube</a></li>
					</ul>
						<ul class="member_menu">
							<li class="login"><a href="https://www.gilbut.co.kr/login/" class="">로그인</a></li>
							<li><a href="https://www.gilbut.co.kr/join/" class="">회원가입</a></li>
						</ul>
				</div>
			</div>

		</header>
<section id="membership" class="joinpage">
    <article class="mem_box">
        <h2>NineTube 통합 회원가입</h2>
        <p class="top_txt">NineTube 계정으로 가입하면 서비스 이용이 쉬워집니다.</p>
        <a href="/join/join_form?join_type=D" class="button btn_solid btn_login"><span>이메일 주소로 회원가입</span></a>
        <form name="login_input" id="login_input" action="http://www.gilbut.co.kr/join/join_form" method="post">
        <input type='hidden' name='sns_email' id='sns_email' value=''>
        <input type='hidden' name='sns_id' id='sns_id' value=''>
        <input type='hidden' name='sns_name' id='sns_name' value=''>
        <input type='hidden' name='sns_day' id='sns_day' value=''>
        <input type='hidden' name='sns_type' id='sns_type' value='J'>
        <input type='hidden' name='sns_login' id='sns_login' value=''>
            <div class="login_sns">
                <p class="tit">소셜 계정으로도 가입할 수 있습니다.</p>
                <div class="login_sns_wrap">
                    <a href="javascript:sns_pop('N');" ><img src="/img/sign/naver-login.jpg" alt="네이버 로그인"></a>
                    <a href="javascript:sns_pop('K');" ><img src="/img/sign/kakao-login.jpg" alt="카카오톡 로그인"></a>
                    <a href="javascript:sns_pop('F');" ><img src="/img/sign/facebook-login.jpg" alt="페이스북 로그인"></a>
                    <a href="javascript:sns_pop('G');" ><img src="/img/sign/google-login.jpg" alt="구글 로그인"></a>
                </div>
            </div>
        </form>
    </article>
</section>
<script type="text/javascript">
    window.name='mainwin';
    function sns_pop(sns_gubun){
        if(sns_gubun == "N"){
            window.open('/sns/naver/login.php','naver_login','_blank');
        }else if(sns_gubun == "K"){
            window.open('/sns/kakao/login.php','kakao_login','width=470px,height=620px','_blank');
        }else if(sns_gubun == "F"){
            window.open('/sns/facebook/login.php','facebook_login','width=1100px,height=820px','_blank');
        }else if(sns_gubun == "G"){
            window.open('/sns/google/login.php','google_login','width=1000px,height=900px','_blank');
        }
    }

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