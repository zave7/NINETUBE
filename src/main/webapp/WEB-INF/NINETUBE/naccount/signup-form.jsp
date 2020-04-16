<%@ page contentType="text/html;charset=UTF-8" language='java' %>

<html>
<head>
	<meta charset="UTF-8">
	<!-- <meta content="width=device-width,user-scalable=no,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0" name="Viewport"> -->
	<meta name="viewport" content="width=1200">

	<title>NineTube</title>
	<link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.gilbut.co.kr/m/join/join_form?join_type=D">
	<meta http-equiv="Pragma" content="no-cache">
	<meta http-equiv="Cache-Control" content="no-cache">
	<!--  -->
	<link rel="shortcut icon" href="/favicon.ico">
	<meta name="description" content="IT, 어학, 자기계발, 재테크, 인문, 여행 등 학습과 실용 분야 출판">
	<meta name="keywords" content="">
	<meta name="author" content="길벗, 이지톡">

	<meta property="og:type" content="website">
	<meta property="og:title" content="길벗, 이지톡">
	<meta property="og:description" content=" IT, 어학, 자기계발, 재테크, 인문, 여행 등 학습과 실용 분야 출판">
	<meta property="og:image" content="http://www.gilbut.co.kr/images/common/gilbut.png">
	<meta property="og:site_name" content="길벗, 이지톡" />
	<meta property="og:url" content="http://www.gilbut.co.kr" />

	<meta  name="twitter:url" content="http://www.gilbut.co.kr" />
	<meta  name="twitter:title" content="길벗, 이지톡" />
	<meta  name="twitter:description" content=" IT, 어학, 자기계발, 재테크, 인문, 여행 등 학습과 실용 분야 출판" />
	<meta  name="twitter:image" content="http://www.gilbut.co.kr/images/common/gilbut.png" />
	<meta  name="twitter:card" content="summary" />

	<link rel="stylesheet" type="text/css" href="/css/user/reset.css">
    <link rel="stylesheet" type="text/css" href="/css/user/swiper.min.css">
    <link rel="stylesheet" type="text/css" href="/css/user/gilbut.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
	<script type="text/javascript" src="/assets/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="/assets/js/html5shiv.min.js"></script>
    <script type="text/javascript" src="/assets/js/swiper.min.js"></script>
    <script type="text/javascript" src="/assets/js/jquery.scrollbar.js"></script>

    <script src="//cdnjs.cloudflare.com/ajax/libs/gsap/2.0.1/TweenMax.min.js"></script>
    <script type="text/javascript" src="/assets/js/jquery.sticky.js"></script>
    <script type="text/javascript" src="/assets/js/jquery.mousewheel.min.js"></script>
    <script type="text/javascript" src="/assets/js/scrollspy.js"></script>
    <script type="text/javascript" src="/assets/js/common.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.js"></script>
    <script type="text/javascript" src="/assets/js/jquery.qrcode.min.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.validate.min.js"></script>
	<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/assets/plugin/SEditer/js/HuskyEZCreator.js" charset="utf-8"></script>

	<!-- Facebook Pixel Code -->
	<script type="text/javascript">
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window, document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '903337129731671');
		fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=903337129731671&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->

</head>
<body>
<!-- <script type="text/javascript">

	function login_before_cookie(){
		$.cookie("login_before_cookie_gilbut", 'hidden', {path: "/", domain: ".gilbut.co.kr",expires : 3650});

	}
	function login_after_cookie(){
		$.cookie('login_after_cookie_gilbut', 'hidden', {path: "/", domain: ".gilbut.co.kr",expires : 3650});
	}
	function book_view_cookie(){
		$.cookie('book_view_cookie_gilbut', 'hidden',  {path: "/", domain: ".gilbut.co.kr",expires : 3650});
	}

	$(document).ready(function() {
		 	if(getCookie('login_before_cookie_gilbut') != 'hidden'){
	        	viewtutorial('book_no_login');
	        }else{
	        }

	});
	function viewtutorial(type){
		var $obj = $("."+type);
		$obj.addClass("on");
		var tutorial = new Swiper('.'+type+' .swiper-container', {
			navigation: {
				nextEl: '.swiper-button-next',
				prevEl: '.swiper-button-prev',
			},
			pagination: {
		        el: '.swiper-pagination',
		    },
		    on: {
			    slideChange: function () {
			    	var tnum = this.slides.length-1;
			    	var idx = this.activeIndex;
					if(tnum == idx) $obj.addClass('last');
			    },
			  },
		});
	}

	function closetutorial(type){
		$("."+type).removeClass("on");
		if(type=="book_login"){
			login_after_cookie();
		}else if(type=="book_no_login"){
			login_before_cookie();
		}else if(type=="book_ttl"){
			book_view_cookie();
		}
	}

</script>

<div class="tutorial book_login">
	<div class="inbox">
		<div class="swiper-container">
			<div class="swiper-wrapper">
				<div class="swiper-slide"><img src="/images/tutorial/login/1.png" alt=""></div>
				<div class="swiper-slide"><img src="/images/tutorial/login/2.png" alt=""></div>
				<div class="swiper-slide btn_cp"><a href="javascript:;" class="button btn_solid" onclick="closetutorial('book_login');return false;"></a><img src="/images/tutorial/login/3.png" alt=""></div>
			</div>
			<div class="swiper-button-next"></div>
			<div class="swiper-button-prev"></div>
			<div class="swiper-pagination"></div>
			<a href="#" class="button btn_solid" onclick="closetutorial('book_login');return false;"><img src="/images/tutorial/btn_tutorial_close.png" class="닫기"></a>
		</div>
	</div>
</div>

<div class="tutorial book_no_login">
	<div class="inbox">
		<div class="swiper-container">
			<div class="swiper-wrapper">
				<div class="swiper-slide"><img src="/images/tutorial/start/1.png" alt=""></div>
				<div class="swiper-slide"><img src="/images/tutorial/start/2.png" alt=""></div>
				<div class="swiper-slide"><img src="/images/tutorial/start/3.png" alt=""></div>
				<div class="swiper-slide btn_cp"><a href="javascript:;" class="button btn_solid" onclick="closetutorial('book_no_login');return false;"></a><img src="/images/tutorial/start/4.png" alt=""></div>
			</div>
			<div class="swiper-button-next"></div>
			<div class="swiper-button-prev"></div>
			<div class="swiper-pagination"></div>
			<a href="#" class="button btn_solid" onclick="closetutorial('book_no_login');return false;"><img src="/images/tutorial/btn_tutorial_close.png" class="닫기"></a>
		</div>
	</div>
</div>
 -->
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
<section id="membership" class="joinpage">
    <form class="form-horizontal frmEstimate" role="form" name="frm_input" id="frm_input" action="/join/join_process" method="post" enctype="multipart/form-data">
    <input type="hidden" name="account_chk" id="account_chk" value="N">
    <input type="hidden" name="agree1_chk" id="agree1_chk" value="">
    <input type="hidden" name="agree2_chk" id="agree2_chk" value="">
    <input type="hidden" name="email_chk" id="email_chk" value="">
    <input type="hidden" name="GM_SNS_KEY" id="GM_SNS_KEY" value="">
    <input type="hidden" name="referer_url" id="referer_url" value="https://www.gilbut.co.kr/join/">
    <input type="hidden" name="join_refer" id="join_refer" value="GILBUT">
    <div class="page_top">

        <div class="join_step">
            <span class="on">정보입력 및 약관동의</span>
            <span class="line on"></span>
            <span>이메일인증</span>
            <span class="line"></span>
            <span>가입완료</span>
        </div>
    </div>
    <article class="mem_box">
        <div class="ipt_form">
            <label class="tit">이메일 주소</label>
            <div class="ipt_wrap ipt_email">
                <input type="text" name="GM_ACCOUNT_1" style="width: 150px;" id="GM_ACCOUNT_1" class="input ipt_id" value="">
                <span class="unit">@</span>
                <input type="text" name="GM_ACCOUNT_2" style="width: 150px;" id="GM_ACCOUNT_2" class="input ipt_web" value="">
                <select class="select" id="GM_ACCOUNT_SEL" name="GM_ACCOUNT_SEL" onchange="account_find('S');">
                    <option value="self">직접입력</option>
                    <option value="naver.com" >naver.com</option>
                    <option value="hanmail.net" >hanmail.net</option>
                    <option value="daum.net" >daum.net</option>
                    <option value="gmail.com" >gmail.com</option>
                    <option value="nate.com"  >nate.com</option>
                    <option value="hotmail.com"  >hotmail.com</option>
                </select>
                <p class="ipttxt"></p>
            </div>
        </div>

            <div class="ipt_form">
                <label class="tit">비밀번호</label>
                <div class="ipt_wrap">
                    <input type="password" name="GM_PASS" id="GM_PASS" class="input" placeholder="최대 20자 이내, 영문/숫자/특수문자 혼용">
                </div>
            </div>
            <div class="ipt_form">
                <label class="tit">비밀번호 확인</label>
                <div class="ipt_wrap">
                    <input type="password" name="GM_PWCHK" id="GM_PWCHK" class="input" placeholder="최대 20자 이내, 영문/숫자/특수문자 혼용">
                </div>
            </div>

        <div class="ipt_form">
            <label class="tit">이름</label>
            <div class="ipt_wrap">
                <input type="text" name="GM_NAME" id="GM_NAME" class="input" placeholder="비밀번호 찾기 등 서비스 이용에 사용되니 정확하게 입력해 주세요." value="">
            </div>
        </div>
        <div class="ipt_form">
            <label class="tit">성별</label>
            <div class="ipt_wrap ipt_radio">
                <div class="radio_wrap">
                    <input type="radio" name="GM_GENDER" value="M" id="male">
                    <label for="male">
                        <span></span>남성
                    </label>
                </div>
                <div class="radio_wrap">
                    <input type="radio" name="GM_GENDER" value="F" id="female">
                    <label for="female">
                        <span></span>여성
                    </label>
                </div>
            </div>
        </div>
        <div class="ipt_form">
            <label class="tit">생년월일</label>
            <div class="ipt_wrap ipt_birth">
                <select class="select" id="birthday_year" name="birthday_year">
                    <option value='1931' >1931년</option><option value='1932' >1932년</option><option value='1933' >1933년</option><option value='1934' >1934년</option><option value='1935' >1935년</option><option value='1936' >1936년</option><option value='1937' >1937년</option><option value='1938' >1938년</option><option value='1939' >1939년</option><option value='1940' >1940년</option><option value='1941' >1941년</option><option value='1942' >1942년</option><option value='1943' >1943년</option><option value='1944' >1944년</option><option value='1945' >1945년</option><option value='1946' >1946년</option><option value='1947' >1947년</option><option value='1948' >1948년</option><option value='1949' >1949년</option><option value='1950' >1950년</option><option value='1951' >1951년</option><option value='1952' >1952년</option><option value='1953' >1953년</option><option value='1954' >1954년</option><option value='1955' >1955년</option><option value='1956' >1956년</option><option value='1957' >1957년</option><option value='1958' >1958년</option><option value='1959' >1959년</option><option value='1960' >1960년</option><option value='1961' >1961년</option><option value='1962' >1962년</option><option value='1963' >1963년</option><option value='1964' >1964년</option><option value='1965' >1965년</option><option value='1966' >1966년</option><option value='1967' >1967년</option><option value='1968' >1968년</option><option value='1969' >1969년</option><option value='1970' >1970년</option><option value='1971' >1971년</option><option value='1972' >1972년</option><option value='1973' >1973년</option><option value='1974' >1974년</option><option value='1975' >1975년</option><option value='1976' >1976년</option><option value='1977' >1977년</option><option value='1978' >1978년</option><option value='1979' >1979년</option><option value='1980' >1980년</option><option value='1981' >1981년</option><option value='1982' >1982년</option><option value='1983' >1983년</option><option value='1984' >1984년</option><option value='1985' >1985년</option><option value='1986' >1986년</option><option value='1987' >1987년</option><option value='1988' >1988년</option><option value='1989' >1989년</option><option value='1990' selected='selected'>1990년</option><option value='1991' >1991년</option><option value='1992' >1992년</option><option value='1993' >1993년</option><option value='1994' >1994년</option><option value='1995' >1995년</option><option value='1996' >1996년</option><option value='1997' >1997년</option><option value='1998' >1998년</option><option value='1999' >1999년</option><option value='2000' >2000년</option><option value='2001' >2001년</option><option value='2002' >2002년</option><option value='2003' >2003년</option><option value='2004' >2004년</option><option value='2005' >2005년</option><option value='2006' >2006년</option><option value='2007' >2007년</option><option value='2008' >2008년</option><option value='2009' >2009년</option><option value='2010' >2010년</option><option value='2011' >2011년</option><option value='2012' >2012년</option><option value='2013' >2013년</option><option value='2014' >2014년</option><option value='2015' >2015년</option><option value='2016' >2016년</option><option value='2017' >2017년</option><option value='2018' >2018년</option><option value='2019' >2019년</option><option value='2020' >2020년</option>
                </select>
                <select class="select" id="birthday_month" name="birthday_month">
                    <option value='1' >1월</option><option value='2' >2월</option><option value='3' >3월</option><option value='4' >4월</option><option value='5' >5월</option><option value='6' >6월</option><option value='7' >7월</option><option value='8' >8월</option><option value='9' >9월</option><option value='10' >10월</option><option value='11' >11월</option><option value='12' >12월</option>
                </select>
                <select class="select" id="birthday_day" name="birthday_day">
                    <option value='1' >1일</option><option value='2' >2일</option><option value='3' >3일</option><option value='4' >4일</option><option value='5' >5일</option><option value='6' >6일</option><option value='7' >7일</option><option value='8' >8일</option><option value='9' >9일</option><option value='10' >10일</option><option value='11' >11일</option><option value='12' >12일</option><option value='13' >13일</option><option value='14' >14일</option><option value='15' >15일</option><option value='16' >16일</option><option value='17' >17일</option><option value='18' >18일</option><option value='19' >19일</option><option value='20' >20일</option><option value='21' >21일</option><option value='22' >22일</option><option value='23' >23일</option><option value='24' >24일</option><option value='25' >25일</option><option value='26' >26일</option><option value='27' >27일</option><option value='28' >28일</option><option value='29' >29일</option><option value='30' >30일</option><option value='31' >31일</option>
                </select>
            </div>
        </div>
    </article>
    <article class="mem_box addinfo">
        <div class="toggle_wrap on">
            <div class="tit">
                추가 정보 입력<span>선택사항이지만 서비스 이용이 더 편리해집니다.</span>
                <a href="#" role="button" class="btn_toggle"><span class="bar"></span><span class="bar ver"></span></a>
            </div>

            <div class="tg_cont">
                <div class="ipt_form">
                    <label class="tit">핸드폰</label>
                    <div class="ipt_wrap ipt_phone">
                        <select class="select" name="GM_HP1" id="GM_HP1" >
                            <option value="010">010</option>
                            <option value="011">011</option>
                            <option value="016">016</option>
                        </select>
                        <div class="input">
                            <input type="text" name="GM_HP2" id="GM_HP2" class="inner_input phone-number-check" placeholder="휴대폰번호 (-제외)">
                        </div>
                    </div>
                </div>
                <div class="ipt_form">
                    <label class="tit">주소</label>
                    <div class="ipt_wrap ipt_addr">
                        <div class="input disable ipt_zipcode">
                            <input type="text" name="GM_ZIPCODE" id="GM_ZIPCODE" class="inner_input" placeholder="우편번호" readonly="readonly">
                        </div>
                        <a href="javascript:addr('D');" role="button" class="button btn_gray">주소검색</a>
                    </div>
                    <div class="input input_addr disable">
                        <input type="text" name="GM_ADDRESS1" id="GM_ADDRESS1" class="inner_input" readonly="readonly">
                    </div>
                    <div class="input input_addr">
                        <input type="text" name="GM_ADDRESS2" id="GM_ADDRESS2" class="inner_input" placeholder="상세주소 입력">
                    </div>
                </div>
            </div>
        </div>
    </article>

    <article class="agreement_box">
        <div class="agreement_wrap">
            <div class="toggle_wrap">
                <div class="chk_wrap">
                    <input type="checkbox" name="agreeTerms" id="agreeTerms" value="Y">
                    <label for="agreeTerms">
                        <span></span>이용약관에 동의합니다. <span class="txt or">(필수)</span>
                    </label>
                </div>
                <a href="#" role="button" class="btn_toggle"><span class="bar"></span><span class="bar ver"></span></a>
                <div class="tg_cont" style="display:none">
                    <div class="scroll_wrap">
                            <div class="title">
                                <p>이용약관</p>
                            </div>

                            <div id="ag_01" class="section">
                                <p>제1장 기본사항</hp3>
                                <p>1. 수집하는 개인정보</p>
                                <div class="ua_box">
                                    <p>(주)도서출판 길벗(이하 ‘회사’)가 제공하는 서비스에 오신 것을 환영합니다. 이 약관은 회사가 도서출판 길벗, 이지톡, 길벗스쿨의 인터넷과 모바일 서비스(이하 ‘서비스’)를 이용하고, 권리를 보호 받으며, 의무와 책임사항, 이용조건과 절차 등 기본적이고 중요한 사항을 규정하고 있습니다.</p>
                                    <ul>
                                        <li>- 도서출판 길벗, 이지톡, 길벗스쿨은 다른 사업자이지만, 길벗출판사의 그룹에 속하며, 계약에 따라 도서출판 길벗이 전체 서비스를 통합해서 운영합니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_02" class="section">
                                <p>제2조 약관의 명시, 효력과 변경</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  이 약관은 회사가 제공하는 개별 서비스 또는 서비스 초기 화면에 게시하거나 기타의 방법으로 공지하고, 동의하는 경우 효력이 발생합니다.</li>
                                        <li>2.  회사는 필요한 경우 관련 법령을 지키는 범위에서 약관을 변경할 수 있습니다. 약관이 변경되는 경우 회사는 변경 사항을 시행일자 15일 전부터 서비스 내 공지사항에서 공지하거나 통지합니다. 다만, 불가피하게 여러분에게 불리한 내용으로 변경하는 경우에는 시행일자 30일 전부터 등록하신 이메일 주소로 발송하거나, 휴대폰 번호로 문자메시지를 보내거나, 서비스 내 알림 메시지를 띄우는 등 합리적인 방법으로 변경사항을 공지 또는 통지하겠습니다.</li>
                                        <li>3.  변경 약관 시행일로부터 7일이 지날 때까지 거부의사를 표시하지 않으면 변경 약관에 동의하신 것으로 합니다. 변경 약관에 동의하지 않으시면 제12조 제1항에 따라 이용계약을 해지할 수 있습니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_03" class="section">
                                <p>제3조 약관 외 준칙</p>
                                <div class="ua_box">
                                    <p>이 약관에 규정되지 않은 사항은 관련 법령 또는 회사가 정한 서비스의 개별 이용약관, 운영정책 등(이하 ‘세부지침’)에서 정한 규정을 따릅니다. 그리고 본 약관과 세부지침이 일치하지 않으면 세부지침을 따릅니다.</p>
                                </div>
                            </div>

                            <div id="ag_04" class="section">
                                <p>제2장 서비스 이용계약</p>
                                <p>제4조 이용계약의 성립</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  길벗 계정이란 여러분이 서비스를 이용하기 위해 필요한 로그인 계정입니다. 길벗 계정은 여러분이 약관에 동의하고 계정 생성을 위해 필요한 정보를 입력하면 회사가 입력된 정보를 인증한 다음 가입을 승낙하는 절차로 생성됩니다.</li>
                                        <li>2.  길벗 계정은 서비스의 아이디로 사용되는 이메일 주소나 네이버, 카카오, 페이스북, 구글 등 외부 소셜 계정으로도 생성할 수 있습니다. 외부 소셜 계정으로 길벗 계정을 생성하면 해당 소셜 계정을 정상적으로 사용할 수 없는 경우 길벗 계정으로 로그인 등 서비스 이용이 제한될 수 있습니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_05" class="section">
                                <p>제5조 길벗 계정 생성 거절과 유보</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  회사는 아래와 같은 경우 길벗 계정 생성을 승낙하지 않을 수 있습니다. 특히 여러분이 14세 미만인 경우에는 법정대리인의 동의를 요구할 수 있습니다.
                                            <ul>
                                                <li>•   여러분이 약관을 위반하는 등의 이유로 회사가 계정을 삭제한 적이 있는 경우</li>
                                                <li>•   타인의 명의나 이메일 주소 등 개인정보를 이용하여 계정을 생성하려 하거나 생성한 경우</li>
                                                <li>•   계정 생성을 위해 회사가 정한 정보를 입력하지 않거나 허위 정보를 입력한 경우</li>
                                                <li>•   기타 관련 법령에 위배되거나 세부지침 등 회사가 정한 기준에 반하는 경우</li>
                                            </ul>
                                        </li>
                                        <li>2.  여러분이 위 조건에 위반하여 길벗 계정을 생성한 것으로 확인되면 회사는 즉시 여러분의 서비스를 중단시키거나 길벗 계정을 삭제하는 등의 조치를 취할 수 있습니다.</li>
                                        <li>3.  회사는 아래와 같은 경우 길벗 계정 생성을 유보할 수 있습니다.
                                            <ul>
                                                <li>•   서비스를 위한 설비와 용량에 여유가 없는 경우</li>
                                                <li>•   서비스 제공을 위해 필요한 기술적인 부분에 문제가 있는 경우</li>
                                                <li>•   그 외 회사가 재정적, 기술적으로 필요하다고 인정하는 경우</li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_06" class="section">
                                <p>제6조 길벗 계정과 관련 정보의 관리</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  길벗 계정은 본인만 이용할 수 있으며, 타인이 여러분의 길벗 계정을 이용하도록 허락할 수 없습니다. 또한 여러분은 여러분은 타인이 길벗 계정을 사용할 수 없도록 직접 비밀번호를 관리해야 합니다. 회사는 다른 사람이 길벗 계정을 무단으로  사용하는 것을 막기 위해 비밀번호 입력 및 추가적인 본인 확인 절차를 요구 할 수 있습니다.</li>
                                        <li>2.  여러분은 서비스 내 설정 화면에서 본인의 정보를 확인하고 수정할 수 있습니다. 다만, 서비스 제공과 관리를 위해 필요한 일부 정보는 수정이 불가능할 수도 있으며, 해당 정보를 수정해야 하는 경우에는 추가적인 본인 확인 절차를 요구할 수 있습니다.</li>
                                        <li>3.  여러분이 서비스 내 정보를 수정하지 않아서 생기는 손해는 회사가 책임을 지지 않습니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_07" class="section">
                                <p>제3장 서비스 이용</p>
                                <p>제7조 서비스 제공과 변경 등</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  회사는 도서 정보와 자료의 제공, 온라인 콘텐츠 제공 서비스 등 다양한 서비스를 인터넷과 모바일로 제공합니다.</li>
                                        <li>2.  서비스의 변경 사항이 있는 경우 회사는 고객센터, 해당 서비스 내 안내 및 고지 등을 통해 변경 내용과 이용방법을 안내해 드리겠습니다.</li>
                                        <li>3.  회사는 서비스에 필요한 소프트웨어의 업데이트 버전을 제공할 수 있습니다. 그런데 특정 버전은 업데이트를 하지 않으면 서비스 이용에 제한이 있을 수 있음을 이해해 주시기 바랍니다.</li>
                                        <li>4.  회사는 보다 좋은 서비스를 제공하기 위해 서비스 이용과 관련된 각종 고지, 관리 메시지 및 기타 광고를 비롯한 다양한 정보를 서비스에 표시하거나 등록하신 메일로 직접 보낼 수 있습니다.</li>
                                        <li>5.  회사는 365일, 24시간 서비스가 중단되지 않도록 노력합니다. 다만, 관련 설비의 점검이나 교체, 기타 서비스 운영에 불가피한 경우가 있으면 서비스 내 고지 등을 통해 미리 알려드리겠습니다. 그리고 회사가 책임질 수 없는 범위의 문제가 있는 경우에는 미리 알려드리지 못하고 서비스가 중단될 수도 있음을 이해해 주시기 바랍니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_08" class="section">
                                <p>제8조 서비스 이용방법과 주의사항</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  여러분은 회사가 제공하는 서비스를 자유롭게 이용할 수 있습니다만, 아래와 같이 잘못된 방법으로는 이용할 수 없습니다.
                                            <ul>
                                                <li>•   회사가 안내하는 방법 이외의 방법을 사용해서 서비스에 접근하거나, 법령에 위배 또는 비정상적인 방법으로 서비스 제공을 방해하면 안됩니다.</li>
                                                <li>•   다른 이용자의 정보를 무단으로 수집, 이용하거나 다른 사람들에게 제공하는 행위, 서비스를 영리 목적으로 이용하는 행위, 음란 정보나 저작권 침해, 회사나 제3자 등에 대한 허위 사실이나 명예를 훼손하는 정보를 게시하거나 발송하는 행위도 금지합니다.</li>
                                                <li>•   회사의 동의 없이 서비스 또는 이에 포함된 소프트웨어의 일부를 복사, 수정, 배포, 판매, 양도, 대여, 담보로 제공하거나 타인에게 그 이용을 허락하는 행위, 소프트웨어를 역설계하거나 소스 코드의 추출을 시도하는 등 서비스를 복제, 분해 또는 모방하거나 기타 변형하는 행위도 금지합니다.</li>
                                            </ul>
                                        </li>
                                        <li>2.  여러분의 서비스의 이용권한, 기타 이용 계약에 따라 발생한 지위와 권리를 타인에게 양도 또는 증여하거나 담보로 제공할 수 없습니다.</li>
                                        <li>3.  여러분이 관련 법령, 회사의 약관 또는 정책을 지키지 않으면 회사는 여러분의 위반행위 등을 조사할 수 있고, 해당 게시물 등을 삭제 또는 숨김 처리하거나 여러분의 서비스 이용을 잠시 또는 계속해서 중단시키거나, 재가입을 제한시킬 수 있습니다.</li>
                                        <li>4.  회사는 법령에서 정하는 기간 동안 여러분이 서비스를 이용하기 위해 로그인 또는 접속한 기록이 없는 경우 등록하신 이메일 주소, 휴대폰 번호 등 합리적인 수단으로 통지한 다음 여러분의 정보를 파기하거나 분리 보관할 수 있으며, 이로 인해 서비스 이용을 위한 기본 조건이 충족되지 않는 경우 이용계약이 해지될 수도 있습니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_09" class="section">
                                <p>제9조 게시물의 관리</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  여러분의 게시물이 정보통신망 이용촉진 및 정보보호 등에 관한 법률(이하 ‘정보통신망법’) 및 저작권법 등 관련 법에 위반되는 내용을 포함하는 경우, 권리자는 회사에 관련 법이 정한 절차에 따라 해당 게시물의 게시 중단 및 삭제를 요청할 수 있으며, 회사는 관련 법에 따라 조치를 취합니다.</li>
                                        <li>2.  회사는 권리자의 요청이 없더라도 권리 침해가 인정될 만한 이유가 있거나 회사의 정책 및 관련 법에 위반되는 경우 관련 법에 따라 해당 게시물에 대해 임시조치 등을 취할 수 있습니다.</li>
                                        <li>3.  온라인 문의를 포함한 여러분의 게시물이 회사나 회사에 속한 임직원의 인격과 명예 등을 침해하는 경우 회사는 답변을 거부하거나 해당 게시물을 삭제할 수 있으며, 침해 수준이 심각하다고 판단하면 관련 법에 따라 민형사상 조치를 취할 수 있습니다.</li>
                                        <li>4.  위와 관련된 세부절차는 정보통신망법 및 저작권법, 기타 관련 법령이 규정한 범위 내에서 회사가 정한 절차에 따릅니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_10" class="section">
                                <p>제10조 권리의 귀속 및 저작물의 이용</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  여러분은 사진, 글, 정보, (동)영상, 서비스 또는 회사에 대한 의견이나 제안 등 콘텐츠(이하 ‘게시물’)를 서비스에 게시할 수 있으며, 이 게시물에 대한 저작권을 포함한 지적재산권은 권리자가 계속해서 보유합니다. 다만, 콘텐츠가 회사의 저작물이나 서비스를 이용한 것인 경우에는 회사가 권리를 보유합니다.</li>
                                        <li>2.  여러분이 서비스에 게시물을 게시하면 해당 게시물이 서비스 모두에 노출될 수 있고, 필요한 범위 내에서 사용, 저장, 수정, 복제, 공중송신, 전시, 배포 등의 방식으로 회사가 이용할 수 있도록 사용을 허락하는 전 세계적이고 영구적인 라이선스를 회사에게 제공하게 됩니다. 이 라이선스는 여러분이 서비스 사용을 중단하거나 길벗 계정을 탈퇴한 뒤에도 존속하게 됩니다. 하지만 일부 서비스에서는 여러분이 제공한 콘텐츠에 접근하거나 이를 삭제하는 방법을 제공할 수 있습니다.</li>
                                        <li>3.  여러분이 회사에 제공한 콘텐츠에 대해 회사에 라이선스를 부여하기 위해 필요한 권리를 보유해야 합니다. 이런 권리를 보유하지 않아 발생하는 모든 문제에 대해서는 게시자가 책임을 부담합니다. 또한 여러분은 음란하거나 폭력적이거나 타인의 인격을 침해하거나 법령에 위반하는 콘텐츠를 공개하거나 게시하거나 문의 내용에 포함해서는 안됩니다.</li>
                                        <li>4.  회사는 여러분의 콘텐츠가 법령 및 서비스 정책에 위반된다고 판단할 경우, 이를 삭제하거나 게시를 거부할 수 있습니다.</li>
                                        <li>5.  서비스에는 회사가 보유하지 않은 콘텐츠가 표시될 수 있습니다. 그런 콘텐츠에 대해서는 콘텐츠를 제공한 주체가 모든 책임을 부담합니다. 여러분이 서비스를 이용하더라도 다른 이용자의 콘텐츠에 대해 어떠한 권리를 가지는 것은 아니며, 다른 이용자의 콘텐츠를 사용하기 위해서는 콘텐츠 소유자로부터 별도의 허락을 받아야 합니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_11" class="section">
                                <p>제11조 유료 서비스 이용</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  회사는 무료로 서비스를 제공하지만, 일부 서비스는 유료로 제공할 수 있습니다.</li>
                                        <li>2.  여러분이 유료 서비스를 이용하는 경우에는 이용요금을 납부한 다음 이용하는 것을 원칙으로 합니다. 회사가 제공하는 유료 서비스의 이용요금 결제 방법은 신용카드 결제, 계좌이체, 무통장입금, 휴대폰 결제 등이 있으며 각 유료 서비스마다 결제 방법은 다를 수 있습니다. 매월 정기적으로 결제가 이뤄지는 서비스는 여러분이 직접 해당 서비스의 이용을 중단하고 정기 결제의 취소를 요청하지 않으면 매월 결제가 이뤄집니다.</li>
                                        <li>3.  회사는 결제를 위해 반드시 필요한 여러분의 개인정보를 추가적으로 요구할 수 있으며, 여러분은 회사가 요구하는 개인정보를 정확하게 제공해야 합니다.</li>
                                        <li>4.  여러분의 귀책 사유로 이용요금을 환불하는 경우 일반적인 방법은 아래와 같습니다. 단, 여러분이 이 약관을 위반하여 회사가 서비스 이용을 제한하거나 계약을 해지한 경우에는 일체의 환불을 하지 않습니다.
                                            <ul>
                                                <li>•   결제 후 1회의 이용만으로 서비스의 이용이나 구매가 완료되는 서비스인 경우 해당 서비스를 이용한 뒤에는 환불이 불가능합니다. 단, 1회의 구매 완료 후 사용기한이 무제한인 서비스는 구매 완료일로부터 1년 이내에 환불이 가능하며 환불 금액은 구입금액*(365-사용일수/365)로 합니다.</li>
                                                <li>•   결제 후 일정 기간 지속되는 서비스인 경우 해지일로부터 이용일수에 해당하는 금액과 위약금을 제외한 금액을 환불합니다. 단, 일부 서비스는 위약금을 제외하지 않고 환불을 할 수도 있으며, 이런 경우에는 해당 서비스의 신청 단계에서 관련 내용을 표시합니다.</li>
                                            </ul>
                                        </li>
                                        <li>5.  위 규정에도 불구하고 아래 경우에는 결제한 전액을 환불합니다. 단, 결제 후 1회의 이용만으로 서비스의 이용이나 구매가 완료되는 서비스나 사용기한이 무제한인 서비스는 위 규정을 따릅니다.
                                            <ul>
                                                <li>•   결제 완료일로부터 3일 이내에 서비스를 이용한 내역이 없는 경우</li>
                                                <li>•   서비스 장애 또는 회사의 귀책 사유로 서비스를 3일 이상 이용하지 못한 경우</li>
                                                <li>•   구매한 서비스가 제공되지 않은 경우</li>
                                                <li>•   서비스의 결함으로 서비스의 정상적인 이용이 현저히 불가능한 경우</li>
                                            </ul>
                                        </li>
                                        <li>6.  여러분은 이용요금에 대한 이의를 제기할 수 있습니다. 단, 이용요금에 대한 이의는 그 사유 발생을 안 날로부터 1개월, 그 사유가 발생한 날로부터 3개월 이내에 제기해야 합니다.</li>
                                        <li>7.  회사는 과오금 발생한 경우 또는 전액 환불의 경우 이용요금의 결제와 같은 방법으로 환불합니다. 다만, 같은 방법으로 환불이 불가능하거나 서비스의 중도해지 등으로 인한 부분 환불 등의 경우에는 회사가 정한 별도의 방법으로 환불합니다. 회사는 환불 의무가 발생한 날로부터 7영업일 이내에 환불을 진행하며, 환불이 지연되는 경우 지연 이자율은 연리 11%로 합니다. 단, 환불에 여러분의 협조가 필요한 경우에 여러분의 귀책사유로 환불이 지연된 부분에 대해서는 지연이자를 지급하지 않습니다. 환불에 소요되는 비용은 여러분의 귀책사유로 인한 환불의 경우에는 여러분이, 회사의 귀책사유로 인한 환불의 경우에는 회사가 부담합니다.</li>
                                        <li>8.  이 약관의 유료 서비스 규정과 개별 유료 서비스 약관의 내용이 다를 경우 개별 약관의 규정에 따릅니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_12" class="section">
                                <p>제12조 이용계약 해지</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  서비스 이용을 더 이상 원하지 않으면 언제든지 서비스에서 제공하는 메뉴를 이용하여 서비스 이용계약의 해지를 신청할 수 있으며, 회사는 법령이 정하는 바에 따라 신속히 처리하겠습니다.</li>
                                        <li>2.  이용계약이 해지되면 법령 및 개인정보처리방침에 따라 여러분의 정보를 보유하는 경우를 제외한 정보나 게시물 등 모든 데이터는 삭제됩니다. 다만, 여러분이 여러분이 작성한 게시물이 제3자에 의해 스크랩 또는 다른 공유 기능으로 게시되거나, 여러분이 제3자의 게시물에 댓글 등 게시물을 추가하는 등의 경우에는 다른 이용자의 정상적 서비스 이용을 위하여 필요한 범위 내에서 서비스 내에 삭제되지 않고 남게 됩니다. 또한 여러분이 다른 사용자가 볼 수 없는 방식으로 회사에 문의를 한 내용, 다른 사용자가 볼 수 있는 게시판 등에 등록한 문의에 회사 또는 다른 사용자가 답변을 게시한 경우 역시 삭제되지 않고 남게 됩니다.</li>
                                        <li>3.  이용계약 해지 신청 시점에 유료 서비스를 이용하고 있고, 환불을 받을 수 있는 조건인 경우에는 해당 유료 서비스에서 제공하는 방법에 따라 먼저 유료 서비스 해지를 신청해야 합니다. 이 절차를 거치지 않고 이용계약을 해지하면 환불을 받을 수 없습니다.</li>
                                        <li>4.  이용계약이 해지되더라도 여러분은 다시 회사에 이용계약 체결을 신청할 수 있습니다. 다만, 일부 서비스는 다시 이용계약을 체결할 때 시간적 제한 등이 따를 수 있으며 이에 대한 구체적인 내용은 세부지침에서 알려드리겠습니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_13" class="section">
                                <p>제13조 개인정보의 보호</p>
                                <div class="ua_box">
                                    <p>여러분의 개인정보는 최선을 다해서 안전하게 처리하며, 서비스의 원활한 제공을 위해 여러분이 동의한 목적과 범위 내에서만 이용하겠습니다. 법령에 따르거나 여러분이 별도로 동의하지 않으면 회사는 개인정보를 제3자에게 제공하지 않습니다.</p>
                                </div>
                            </div>

                            <div id="ag_14" class="section">
                                <p>제4장 기타</p>
                                <p>제14조 손해배상 등</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>1.  회사는 법령상 허용되는 범위 내에서 서비스와 관련 이 약관에 명시되지 않은 어떠한 구체적인 사항에 대해서도 약정이나 보증을 하지 않습니다. 또한 회사는 외부 회사가 제공하거나 회원이 작성하는 등의 방법으로 서비스에 게재된 정보, 자료, 사실의 신뢰도, 정확성 등에 대해서는 보증을 하지 않으며 이로 인해 발생한 여러분의 손해에 대해 책임을 지지 않습니다.</li>
                                        <li>2.  회사의 과실로 여러분이 손해를 입는 경우 회사는 약관 및 법령에 따라 여러분의 손해를 배상하겠습니다. 다만, 회사는 아래와 같은 손해에 대해서는 책임을 지지 않습니다. 또한 회사는 법률상 허용되는 범위 내에서 간접 손해, 특별 손해, 결과적 손해, 징계적 손해, 징벌적 손해에 대한 책임 역시 지지 않습니다.
                                            <ul>
                                                <li>•   여러분의 귀책 사유로 서비스 이용에 장애가 발생한 경우</li>
                                                <li>•   서비스에 접속 또는 이용과정에서 발생하는 개인적인 손해</li>
                                                <li>•   제3자가 불법적으로 회사의 서버에 접속하거나 서버를 이용함으로써 발생하는 손해</li>
                                                <li>•   제3자가 회사 서버에 대한 전송 또는 회사 서버로부터의 전송을 방해함으로써 발생하는 손해</li>
                                                <li>•   제3자가 악성 프로그램을 전송 또는 유포함으로써 발생하는 손해</li>
                                                <li>•   전송된 데이터의 생략, 누락, 파괴 등으로 발생한 손해</li>
                                                <li>•   명예훼손 등 제3자가 서비스를 이용하는 과정에서 발생된 손해</li>
                                                <li>•   기타 회사의 고의 또는 과실이 없는 사유로 발생한 손해</li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_15" class="section">
                                <p>제15조 통지와 공지</p>
                                <div class="ua_box">
                                    <p>여러분은 언제든지 고객센터 등 관련 메뉴에 방문해서 의견을 개진할 수 있습니다. 회사는 길벗 계정으로 사용하는 이메일 주소 또는 따로 등록한 이메일 주소로 이메일을 발송하거나, 여러분이 등록한 휴대폰 번호로 무자메시지를 보내거나, 서비스 내 전자쪽지 발송, 알림 메시지를 띄우는 등의 방법으로 여러분에게 공지 또는 통지하며, 서비스 이용자 전체에 대한 공지는 7일 이상 서비스 공지사항에 게시함으로써 효력이 발생합니다.</p>
                                </div>
                            </div>

                            <div id="ag_16" class="section">
                                <p>제16조 분쟁의 해결</p>
                                <div class="ua_box">
                                    <p>이 약관 또는 서비스는 대한민국 법령에 따라 규정되고 이행됩니다. 서비스 이용과 관련해서 회사와 여러분 사이에 분쟁이 발생하면 해결을 위해 성실히 협의하겠습니다. 그럼에도 불구하고 해결되지 않으면 민사소송법의 관할 법에 소를 제기하실 수 있습니다.</p>
                                </div>
                            </div>

                    </div>
                </div>
            </div>

            <div class="toggle_wrap">

                <div class="chk_wrap">
                    <input type="checkbox" name="agreePrivacy" id="agreePrivacy" value="Y">
                    <label for="agreePrivacy">
                        <span></span>개인정보수집 및 이용에 동의합니다. <span class="txt or">(필수)</span>
                    </label>
                </div>
                <a href="#" role="button" class="btn_toggle"><span class="bar"></span><span class="bar ver"></span></a>
                <div class="tg_cont" style="display:none">
                    <div class="scroll_wrap">
                            <div class="title">
                                <p>개인정보처리방침</p>
                                <p>주식회사 도서출판 길벗(이하 ‘회사’)은 개인정보보호법, 정보통신망 이용촉진 및 정보보호 등에 관한 법률(이하 ‘정보통신망법’)에 따라 이용자의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은 처리방침을 두고 있습니다.<br><br>회사는 개인정보처리방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.</p>
                            </div>

                            <div id="ag_01" class="section">
                                <p>1. 수집하는 개인정보</p>
                                <div class="ua_box">
                                    <p>회사는 회원가입, 원활한 고객상담, 각종 서비스 등 기본적인 서비스 제공을 위한 필수정보와 고객 맞춤 서비스 제공을 위한 선택정보로 구분하여 아래와 같은 개인정보를 수집하고 있습니다.</p>
                                    <ul>
                                        <li>필수항목 : 이메일 주소, 이름, 성별, 생년월일</li>
                                        <li>선택항목 : 휴대전화번호, 주소, 이메일 및 SMS 수신 여부</li>
                                    </ul>
                                    <p>선택항목은 입력하지 않아도 서비스를 이용할 수 있습니다</p>
                                    <p>서비스 이용과정에서 아래와 같은 정보들이 수집될 수 있습니다.</p>
                                    <ul>
                                        <li>공통: IP 주소, 쿠키, 방문 일시, 서비스 이용 기록, 불량 이용 기록</li>
                                        <li>유료 서비스 이용 시: 주민등록번호 및 성명, 신용카드 정보, 은행계좌 정보, 결제기록</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_02" class="section">
                                <p>2. 개인정보 수집방법</p>
                                <div class="ua_box">
                                    <p>회사는 아래의 방법을 통해 개인정보를 수집합니다.</p>
                                    <ul>
                                        <li>회원가입 및 서비스 이용 과정에서 이용자가 개인정보 수집에 대해 동의를 하고 직접 정보를 입력하는 경우, 해당 개인정보를 수집합니다.</li>
                                        <li>고객센터를 통한 상담 과정에서 웹페이지, 메일, 팩스, 전화 등을 통해 이용자의 개인정보가 수집될 수 있습니다.</li>
                                        <li>오프라인에서 진행되는 이벤트, 세미나 등에서 서면을 통해 개인정보가 수집될 수 있습니다.</li>
                                        <li>기기정보와 같은 생성정보는 PC웹, 모바일 웹/앱 이용 과정에서 자동으로 생성되어 수집될 수 있습니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_03" class="section">
                                <p>3. 개인정보의 수집 및 이용목적 </p>
                                <div class="ua_box">
                                    <p>회사는 개인정보를 다음의 목적을 위해 처리합니다. 처리한 개인정보는 다음의 목적 이외의 용도로는 사용되지 않으며 이용 목적이 변경될 시에는 사전동의를 구할 예정입니다.</p>
                                    <dl>
                                        <dt>홈페이지 회원가입 및 관리</dt>
                                        <dd>회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별·인증, 회원자격 유지·관리, 각종 고지·통지, 고충처리 등을 목적으로 개인정보를 처리합니다.</dd>
                                        <dt>민원사무 처리</dt>
                                        <dd>민원사항 확인, 처리결과 통보 등을 목적으로 개인정보를 처리합니다.</dd>
                                        <dt>재화 또는 서비스 제공</dt>
                                        <dd>물품배송, 서비스 제공, 콘텐츠 제공, 맞춤 서비스 제공, 요금결제·정산 등을 목적으로 개인정보를 처리합니다.</dd>
                                        <dt>마케팅 및 광고에의 활용</dt>
                                        <dd>신규 서비스(제품) 개발 및 맞춤 서비스 제공, 이벤트 및 광고성 정보 제공 및 참여기회 제공 , 인구통계학적 특성에 따른 서비스 제공 및 광고 게재 , 접속빈도 파악 또는 회원의 서비스 이용에 대한 통계 등을 목적으로 개인정보를 처리합니다.</dd>
                                    </dl>
                                </div>
                            </div>

                            <div id="ag_04" class="section">
                                <p>4. 개인정보의 처리 및 보유 기간</p>
                                <div class="ua_box">
                                    <p>원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다.</p>
                                    <p>단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.</p>
                                    <ul>
                                        <li>보존 항목 : 이메일 주소, 탈퇴일, 탈퇴를 요청한 기기에서 사용한 IP 주소, 탈퇴 사유</li>
                                        <li>보존 근거 : 중복 가입 금지, 탈퇴 관련 민원처리</li>
                                        <li>보존 기간 : 사이트가 폐쇄될 때까지</li>
                                    </ul>
                                    <p>관련 법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 아래와 같이 해당 법령에서 정한 일정한 기간 동안 회원정보를 보관합니다.</p>
                                    <ul>
                                        <li>서비스 이용기록, 접속 로그, 접속 IP 정보: 3개월(통신비밀보호법)</li>
                                        <li>표시/광고에 관한 기록: 6개월(전자상거래등에서의 소비자보호에 관한 법률)</li>
                                        <li>계약 또는 청약철회 등에 관한 기록: 5년 (전자상거래등에서의 소비자보호에 관한 법률)</li>
                                        <li>대금결제 및 재화 등의 공급에 관한 기록: 5년(전자상거래등에서의 소비자보호에 관한 법률)</li>
                                        <li>소비자의 불만 또는 분쟁처리에 관한 기록: 3년(전자상거래등에서의 소비자보호에 관한 법률)</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_05" class="section">
                                <p>5. 개인정보의 파기절차 및 방법</p>
                                <div class="ua_box">
                                    <p>회사는 원칙적으로 개인정보 처리목적이 달성된 경우에 지체없이 해당 개인정보를 파기합니다. 파기의 절차, 기한 및 방법은 다음과 같습니다.</p>
                                    <dl>
                                        <dt>파기절차</dt>
                                        <dd>이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련 법령에 따라 일정기간 저장 혹은 즉시 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 다른 목적으로 이용되지 않습니다.</dd>
                                        <dt>파기기한</dt>
                                        <dd>이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.</dd>
                                        <dt>파기방법</dt>
                                        <dd>전자적 파일 형태의 정보는 기록을 재생할 수 없는 기술적 방법을 사용합니다.<br>종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.</dd>
                                    </dl>
                                </div>
                            </div>

                            <div id="ag_06" class="section">
                                <p>6. 개인정보 제공 및 위탁</p>
                                <div class="ua_box">
                                    <p>원활한 서비스 제공과 유지를 위해 반드시 필요한 업무 중 일부를 외부 업체로 하여금 수행하도록 개인정보를 위탁하고 있습니다.<br>회사는 위탁계약 체결시 개인정보 보호법 제25조에 따라 위탁업무 수행목적 외 개인정보 처리금지, 기술적․관리적 보호조치, 재위탁 제한, 수탁자에 대한 관리․감독, 손해배상 등 책임에 관한 사항을 계약서 등 문서에 명시하고, 수탁자가 개인정보를 안전하게 처리하는지를 감독하고 있습니다. 위탁업무의 내용이나 수탁자가 변경될 경우에는 지체없이 본 개인정보 처리방침을 통하여 공개하도록 하겠습니다.</p>
                                    <ul>
                                        <li>
                                            - 개인정보 위탁업체
                                            <table class="table">
                                                <tr>
                                                    <th>수탁 업체</th>
                                                    <th>위탁업무내용</th>
                                                    <th>개인정보 이용기간</th>
                                                </tr>
                                                <tr>
                                                    <td>(주)아이지니</td>
                                                    <td>서비스 개발 및 운영</td>
                                                    <td>회원탈퇴 또는 위탁 계약 종료 시까지</td>
                                                </tr>
                                                <tr>
                                                    <td>(주)라임북</td>
                                                    <td>택배 발송 대행</td>
                                                    <td>배송 업무 종료 시까지</td>
                                                </tr>
                                            </table>
                                        </li>
                                    </ul>
                                    <p>또한 이용자에게 보다 다양한 서비스 제공과 품질 향상 등의 목적으로 최소한의 개인정보만 제3자에게 제공하고 있습니다. 이 경우(개인정보 보호법 제17조 및 제18조에 해당하는 경우) 별도로 이용자의 동의 여부를 확인한 후 제공하고 있으며, 별도로 고지된 개인정보의 이용 목적, 제공 개인정보 항목, 이용 기간 내에서만 이용됩니다.</p>
                                    <ul>
                                        <li>
                                            - 개인정보 제3자 제공내역
                                            <table class="table">
                                                <tr>
                                                    <th>서비스명</th>
                                                    <th>제공받는 자</th>
                                                    <th>개인정보항목</th>
                                                </tr>
                                                <tr>
                                                    <td>포인트 도서 신청, 경품 배송</td>
                                                    <td>(주)라임북</td>
                                                    <td>이름, 주소, 휴대폰 번호</td>
                                                </tr>
                                            </table>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_07" class="section">
                                <p>7. 이용자 및 법정대리인의 권리와 그 행사방법 </p>
                                <div class="ua_box">
                                    <p>이용자는 개인정보 주체로서 다음과 같은 권리를 행사할 수 있습니다.</p>
                                    <ul>
                                        <li>① 이용자는 언제든지 ‘마이길벗 > 회원정보 수정’에서 자신의 개인정보를 조회하거나 수정할 수 있습니다.</li>
                                        <li>② 이용자는 언제든지 ‘회원탈퇴’ 등을 통해 개인정보의 수집 및 이용 동의를 철회할 수 있습니다.</li>
                                        <li>③ 만 14세 미만 아동의 경우, 법정대리인이 아동의 개인정보를 조회하거나 수정할 권리, 수집 및 이용 동의를 철회할 권리를 가집니다.</li>
                                        <li>④ 이용자가 개인정보의 오류에 대한 정정을 요청한 경우, 정정을 완료하기 전까지 해당 개인정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 하겠습니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_08" class="section">
                                <p>8. 개인정보 자동수집 장치의 설치, 운영 및 그 거부에 관한 사항</p>
                                <div class="ua_box">
                                    <ul>
                                        <li>① 도서출판 길벗은 로그인 처리와 개별적인 맞춤서비스를 제공하기 위해 이용정보를 저장하고 수시로 불러오는 ‘쿠기(cookie)’를 사용합니다.</li>
                                        <li>② 쿠키는 웹사이트를 운영하는데 이용되는 서버(http)가 이용자의 컴퓨터 브라우저에게 보내는 소량의 정보이며 이용자들의 PC 컴퓨터내의 하드디스크에 저장되기도 합니다.</li>
                                    </ul>

                                    <ul>
                                        <li>쿠키의 사용 목적 : 로그인 처리와 이용자가 방문한 각 서비스와 웹 사이트들에 대한 방문 및 이용형태, 인기 검색어, 보안접속 여부 등을 파악하여 이용자에게 최적화된 정보 제공을 위해 사용됩니다.</li>
                                        <li>쿠키의 설치•운영 및 거부 : 웹브라우저 상단의 도구>인터넷 옵션>개인정보 메뉴의 옵션 설정을 통해 쿠키 저장을 거부 할 수 있습니다.</li>
                                        <li>쿠키 저장을 거부할 경우 로그인과 맞춤형 서비스 이용에 어려움이 발생할 수 있습니다.</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="ag_09" class="section">
                                <p>9. 개인정보 보호책임자 및 담당자 안내</p>
                                <div class="ua_box">
                                    <p>회사는 이용자의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 관련 부서 및 개인정보관리책임자를 지정하고 있습니다</p>
                                    <dl>
                                        <dt>개인정보 보호 책임자</dt>
                                        <dd>- 이름 : 이승욱</dd>
                                        <dd>- 소속 : 마케팅본부</dd>
                                        <dd>- 직위 : 이사</dd>
                                        <dd>- 메일 : gilbut@gilbut.co.kr</dd>
                                        <dd>- 전화 : 02-332-0931</dd>
                                    </dl>
                                    <dl>
                                        <dt>개인정보 보호 담당자</dt>
                                        <dd>- 이름 : 허두영</dd>
                                        <dd>- 소속 : IT자원팀</dd>
                                        <dd>- 직위 : 팀장</dd>
                                        <dd>- 메일 : dyheo@gilbut.co.kr</dd>
                                        <dd>- 전화 : 02-330-9876</dd>
                                    </dl>
                                </div>
                            </div>

                            <div id="ag_10" class="section">
                                <p>10. 개정 전 고지 의무</p>
                                <div class="ua_box">
                                    <p>본 개인정보처리방침의 내용 추가, 삭제 및 수정이 있을 경우 개정 최소 7일 전에 ‘공지사항’을 통해 사전 공지를 할 것입니다.<br>다만, 수집하는 개인정보의 항목, 이용목적의 변경 등과 같이 이용자 권리의 중대한 변경이 발생할 때에는 최소 30일 전에 공지하며, 필요 시 이용자 동의를 다시 받을 수도 있습니다.</p>
                                </div>
                            </div>

                            <div id="ag_11" class="section">
                                <p>11. 개인정보의 안전성 확보 조치</p>
                                <div class="ua_box">
                                    <p>회사는 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.</p>
                                    <dl>
                                        <dt>개인정보의 암호화</dt>
                                        <dd>이용자의 개인정보는 비밀번호는 암호화 되어 저장 및 관리되고 있어, 본인만이 알 수 있으며 중요한 데이터는 파일 및 전송 데이터를 암호화 하거나 파일 잠금 기능을 사용하는 등의 별도 보안기능을 사용하고 있습니다.</dd>
                                        <dt>개인정보 취급 직원의 최소화 및 교육</dt>
                                        <dd>개인정보를 취급하는 직원을 지정하고 담당자에 한정시켜 최소화 하여 개인정보를 관리하는 대책을 시행하고 있습니다.</dd>
                                        <dt>내부관리계획의 수립 및 시행</dt>
                                        <dd>개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.</dd>
                                        <dt>해킹 등에 대비한 기술적 대책</dt>
                                        <dd>회사는 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적/물리적으로 감시 및 차단하고 있습니다.</dd>
                                        <dt>개인정보에 대한 접근 제한</dt>
                                        <dd>개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여,변경,말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있습니다.</dd>
                                        <dt>비인가자에 대한 출입 통제</dt>
                                        <dd>개인정보를 보관하고 있는 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립, 운영하고 있습니다.</dd>
                                    </dl>
                                </div>
                            </div>


                    </div>
                </div>
                <div class="infotxt">
                    <ul>
                        <li>- 귀하는 홈페이지 이용에 필요한 최소한의 개인정보 수집·이용에 동의하지 않을 권리가 있습니다.</li>
                        <li>- 다만 서비스 제공을 위해 필요한 개인정보이므로 동의를 해주셔야 서비스를 이용할 수 있습니다.</li>
                    </ul>
                </div>
            </div>

            <div class="chk_wrap">
                <input type="checkbox" name="agreeEmail" id="agreeEmail" value="Y">
                <label for="agreeEmail">
                    <span></span>길벗 소식, 행사, 이벤트 안내를 위한 메일과 SMS 수신에 동의합니다.<span class="txt">(선택)</span>
                </label>
                <div class="infotxt">
                    <ul>
                        <li>- 수신 동의하면 1,000포인트를 드립니다.</li>
                    </ul>
                </div>
            </div>
        </div>
    </article>

    <article class="page_bot">
        <div class="btn_wrap">
            <a href="javascript:frmsubmit();" class="button btn_solid"><span>이메일 인증</span></a>
        </div>

    </article>
    </form>
</section>

<div class="modal modal_addr">
    <div class="modal_box">
        <h5>주소검색
            <a href="#" role="button" onclick="modal.close('addr');return false;" class="btn_close"><img src="/images/common/modal_close.png" alt="닫기"></a>
        </h5>
        <div class="modal_contents">
            <div class="ipt_form">
                <label class="tit">지번/도로명</label>
                <div class="ipt_wrap ipt_addr">
                    <div class="input">
                        <input type="text" name="" class="inner_input" placeholder="예) 판교역로235, 분당 주공">
                    </div>
                    <a href="#" role="button" class="button btn_gray">검색</a>
                </div>
            </div>
            <div class="addr_result scroll_wrap">
            </div>
        </div>
    </div>
</div>
<script src="https://ssl.daumcdn.net/dmaps/map_js_init/postcode.v2.js"></script>
<script type="text/javascript">
    function addr(type){
    new daum.Postcode({
        oncomplete: function(data) {
            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분입니다.
            // 예제를 참고하여 다양한 활용법을 확인해 보세요.

            $("#GM_ZIPCODE").val(data.zonecode);
            $("#GM_ADDRESS1").val(data.address);

        }
          }).open();
    }
</script>
<script type="text/javascript">
    $('#GM_ACCOUNT_1').focus();
    $( "#GM_ACCOUNT_1" )
        .focusout(function() {
            account_find('E');
    })

    $( "#GM_ACCOUNT_2" )
        .focusout(function() {
            account_find('E');
    })

    var sns_login = "";
    var sns_id = "";


    $( "#GM_PASS" )
        .focusout(function() {
            if($('#GM_PASS').val() != ''){
                var chk=chkPwd($.trim($('#GM_PASS').val()));
            }
    })

    $( "#GM_PWCHK" )
        .focusout(function() {
        if($('#GM_PWCHK').val() != ''){
            if($('#GM_PASS').val() != $('#GM_PWCHK').val()){
                alert("비밀번호가 일치하지 않습니다.");
                return;
            }
        }
    })


    function account_find(type){
        var sel_chk = $("#GM_ACCOUNT_SEL").val();
        if(sel_chk == "self"){  // select box 직접 입력
            if(type == "S"){    // select box 직접 입력 선택 시 도메인 주소 지움.
                $("#GM_ACCOUNT_2").val("");
            }
        }else{
            $("#GM_ACCOUNT_2").val($("#GM_ACCOUNT_SEL").val());
        }

        var uid1=$('#GM_ACCOUNT_1').val();
        var uid2=$('#GM_ACCOUNT_2').val();
        if(uid1 != "" && uid2 != ""){
            chk_id();
        }
    }

    function chk_id(){
        var reg_uid = /^[A-Za-z0-9]*$/;
        var reg_uid2 = /^([\da-z\.-]+)\.([a-z\.]{2,6})$/;
        var uid1=$('#GM_ACCOUNT_1').val().replace(/(\s*)/g, "");
        var uid2=$('#GM_ACCOUNT_2').val().replace(/(\s*)/g, "");

        if($.trim($('#GM_ACCOUNT_2').val()) != '' && !reg_uid2.test($("#GM_ACCOUNT_2").val())){
            alert("이메일 주소를 확인 해주세요.");
            $('#GM_ACCOUNT_2').val("");
        }

        var real_uid = uid1 + "@" + uid2;

        $.get("/join/userAccount_chk" ,
            {
                GM_ACCOUNT : real_uid
            },
            function(rslt){
                rslt=$.trim(rslt);
                if(rslt=="Y"){
                    // $(".ipttxt").text("사용가능한 이메일입니다.");
                    // $("input[name=GM_ACCOUNT_1]").attr("readonly",true);
                    //alert("사용가능한 이메일입니다.");
                    $('#account_chk').val('Y');
                }else{
                    // $(".ipttxt").text("이미 가입된 이메일 주소입니다.");
                    alert("이미 가입된 이메일 주소입니다.");
                    $('#GM_ACCOUNT_2').val("");
                    $("#GM_ACCOUNT_SEL").val("");
                    $('#account_chk').val('N');
                }
            });

    }

    function chk_input(){
        var reg_email = /^[A-Za-z0-9]*$/;
        var reg_email2 = /^([\da-z\.-]+)\.([a-z\.]{2,6})$/;

        if($('#GM_ACCOUNT_1').val() == ""){
            alert("이메일을 확인 해주세요.");
            $('#GM_ACCOUNT_1').focus();
            return false;
        }

        var chk_uid = $('#GM_ACCOUNT_1').val().replace(/(\s*)/g, "");
        $('#GM_ACCOUNT_1').val(chk_uid);

        if($('#GM_ACCOUNT_2').val() == ""){
            alert("이메일을 확인 해주세요.");
            $('#GM_ACCOUNT_2').focus();
            return false;
        }

        if ($('#account_chk').val() == "N") {
            alert("이메일을 확인 해주세요.");
            return false;
        }

        if($('#GM_PASS').val() == ''){
            alert("비밀번호를 입력해주세요.");
            $('#GM_PASS').focus();
            return false;
        }

        if($('#GM_PWCHK').val() == ''){
            alert("비밀번호를 한번 더 입력해주세요.");
            $('#GM_PWCHK').focus();
            return false;
        }else if($('#GM_PASS').val() != $('#GM_PWCHK').val()){
            alert("비밀번호가 일치하지 않습니다.");
            return false;
        }

        if($('#GM_NAME').val() == ''){
            alert("이름을 입력해주세요.");
            $('#GM_NAME').focus();
            return false;
        }

        var getName= RegExp(/^[a-zA-Z가-힣]+$/);
        if(!getName.test($('#GM_NAME').val())){
            alert("이름에는 숫자, 특수문자를 넣을 수 없습니다.");
            return false;
        }

        var gerder = $("input[name=GM_GENDER]:radio:checked").val();
        if(!gerder){
            alert('성별을 선택 해주세요.');
            return false;
        }

        if($("input:checkbox[id=agreeTerms]").is(":checked")==false){
            $('#agree1_chk').val('N');
            alert('홈페이지 이용약관 동의가 필요합니다.');
            return false;
        }else{
            $('#agree1_chk').val('Y');
        }

        if($("input:checkbox[id=agreePrivacy]").is(":checked")==false){
            $('#agree2_chk').val('N');
            alert('개인정보 수집 및 이용 동의가 필요합니다.');
            return false;
        }else{
            $('#agree2_chk').val('Y');
        }

        if($("input:checkbox[id=agreeEmail]").is(":checked")==false){
            $('#email_chk').val('N');
        }else{
            $('#email_chk').val('Y');
        }



        return true;
    }

    function frmsubmit() {

        if (chk_input()) {
            preloading.start();
            $('.btn_wrap').css("display","none");
            $('#frm_input').submit();
        }
    }

    // function chkPwd(pwd) {
    //     var pw = pwd;
    //     var num = pw.search(/[0-9]/g);
    //     var eng = pw.search(/[a-z]/ig);
    //     var spe = pw.search(/[.!@#$%]/gi);
    //     var nospe = pw.search(/[`~^&*|\\\'\";:\/?]/gi);
    //     if(pwd != ""){
    //         if (pw.length < 8 || pw.length > 20) {
    //             //$(".msg_NM_PW").text("비밀번호는 영문,숫자,특수문자(.!@#$%)를 조합한 8자~20자로 사용하실 수 있습니다.");
    //             alert("비밀번호는 영문,숫자,특수문자(.!@#$%)를 조합한 8자~20자로 사용하실 수 있습니다.");
    //             $('#GM_PASS').val('');
    //             $('#GM_PASS').focus();
    //             return;
    //         }
    //         if (pw.search(/₩s/) != -1) {
    //             //$(".msg_NM_PW").text("비밀번호는 영문,숫자,특수문자(.!@#$%)를 조합한 8자~20자로 사용하실 수 있습니다.");
    //             alert("비밀번호는 영문,숫자,특수문자(.!@#$%)를 조합한 8자~20자로 사용하실 수 있습니다.");
    //             $('#GM_PASS').val('');
    //             $('#GM_PASS').focus();
    //             return;
    //         }
    //         if (num < 0 || eng < 0 || spe < 0 || nospe >-1) {
    //             //$(".msg_NM_PW").text("비밀번호는 영문,숫자,특수문자(.!@#$%)를 조합한 8자~20자로 사용하실 수 있습니다.");
    //             alert("비밀번호는 영문,숫자,특수문자(.!@#$%)를 조합한 8자~20자로 사용하실 수 있습니다.");
    //             $('#GM_PASS').val('');
    //             $('#GM_PASS').focus();
    //             return;
    //         }
    //     }

    //     return true;
    // }

    function chkPwd(pwd) {

        if(!/^[a-zA-Z0-9!@#$%^&*()?_~]{8,20}$/.test(pwd))
        {
            alert("8~20자 이내로 영어, 숫자, 특수문자 중 최소 2가지 이상 혼용해야 합니다.");
            $('#GM_PASS').val('');
            $('#GM_PWCHK').val('');
            $('#GM_PASS').focus();
            return false;
        }

        // 영문, 숫자, 특수문자 2종 이상 혼용
        var chk = 0;
        if(pwd.search(/[0-9]/g) != -1 ) chk ++;
        if(pwd.search(/[a-z]/ig)  != -1 ) chk ++;
        if(pwd.search(/[!@#$%^&*()?_~]/g)  != -1  ) chk ++;
        if(chk < 2)
        {
            alert("비밀번호는 영문, 숫자, 특수문자 중 최소 2가지 이상 혼용하여야 합니다.");
            $('#GM_PASS').val('');
            $('#GM_PWCHK').val('');
            $('#GM_PASS').focus();
            return false;
        }

        return true;
    }

    $(function () {
        $(".phone-number-check").on('keydown', function (e) {
            // 숫자만 입력받기
            var trans_num = $(this).val().replace(/-/gi, '');
            var k = e.keyCode;

            if (trans_num.length >= 8 && ((k >= 48 && k <= 126) || (k >= 12592 && k <= 12687 || k == 32 || k == 229 || (k >= 45032 && k <= 55203)))) {
                e.preventDefault();
            }
        }).on('blur', function () {
            if ($(this).val() == '') return;

            var trans_num = $(this).val().replace(/-/gi, '');
            if (trans_num != null && trans_num != '') {
                if (trans_num.length == 8 || trans_num.length == 7) {
                    var regExp_ctn = /^([0-9]{3,4})([0-9]{4})$/;
                    if (regExp_ctn.test(trans_num)) {
                        trans_num = trans_num.replace(/^([0-9]{3,4})-?([0-9]{4})$/, "$1-$2");
                        $(this).val(trans_num);
                    }
                    else {
                        alert("유효하지 않은 전화번호 입니다.");
                        $(this).val("");
                        $(this).focus();
                    }
                }
                else {
                    alert("유효하지 않은 전화번호 입니다.");
                    $(this).val("");
                    $(this).focus();
                }
            }
        });
    });

</script>
<script type="text/javascript">
	$(function(){
		var _winheight = window.innerHeight;
		$('#widget').css({'height':_winheight})
		$('#widget').sticky({topSpacing:0});
	})
</script>

<div class="widget_wrap ">
	<div id="widget">
		<div class="inner">

			<div class="inmenu">
				<a href="#" role="button" class="btn_widget btn_quick" onclick="load_quick();return false;">
					<span class="ico"></span>
					<span class="tit">빠른조회</span>
					<span class="new" id="ico_quick_new" style="display:none"></span>
				</a>
			</div>
			<div class="inmenu">
				<a href="#" role="button" class="btn_widget btn_sns" onclick="modal.open('sns');return false;">
					<span class="ico"></span>
					<span class="tit">공유하기</span>
				</a>
			</div>

			<div class="inmenu">
				<a href="/customer/faq" role="button" class="btn_widget btn_faq">
					<span class="ico"></span>
					<span class="tit">FAQ</span>
				</a>
			</div>
			<div class="inmenu">
				<a href="/customer/qna" role="button" class="btn_widget btn_myqna">
					<span class="ico"></span>
					<span class="tit">1:1문의</span>
				</a>
			</div>
			<div class="inmenu viewbook">
				<span class="ico"></span>
				<span class="tit">최근 본 도서</span>
				<div class="viewbook_wrap">
					<div class="viewbook_cont">
						<div class="viewbook_container">
						</div>
					</div>
					<div class="viewbook_button">
						<a href="#" class="btn_up" onclick="viewbook_up();return false;"></a>
						<a href="#" class="btn_down" onclick="viewbook_down();return false;"></a>
					</div>
				</div>
			</div>
			<div class="inmenu qrmenu">
				<a href="javascript:;"  onclick="qr_code()" role="button" class="btn_widget btn_qr">
					<span class="ico"></span>
					<span class="tit">모바일로 열기</span>
					<div class="btn_qrtxt">
						<span class="txt">휴대폰에서 QR코드를 찍으면 이 페이지를 바로 열 수 있습니다.</span>
					</div>
				</a>
			</div>

			<a href="#" id="topBtn"><span></span></a>
			<a href="#"  class="btn_tgWidget"></a>
		</div>

	</div>
</div>

<div class="modal modal_quickSrch">
	<div class="modal_box">
		<h5 class="quich_tit">빠른 조회
			<a href="#" role="button" onclick="modal.close('quickSrch');return false;" class="btn_close"><img src="/images/common/modal_close_w.png" alt="닫기"></a>
		</h5>
		<div class="modal_contents">
			<h4><span></span>님 환영합니다!
				<a href="/my/message" class="btn btn_round">마이길벗</a>
			</h4>
			<div class="panel_wrap">
				<div class="col_left">
					<div class="panel alram">
						<h5>알림 메시지</h5>
						<div class="panel_cont" id="quick_msg">
							<ul>
								<!-- <li>
								   <a href="#">
									  <span class="q_tit">[공지]</span>
									  <span class="q_txt">시스템 점검으로 인한 QR 코드 사용 및 사이트 접속...</span>
								   </a>
								</li>
								<li>
								   <a href="#">
									  <span class="q_tit2">[알림]</span>
									  <span class="q_txt">첫 번째 알림 메시지를 열어보세요. </span>
								   </a>
								</li> -->
								<!-- <li class="nolist">문의한 내용이 없습니다.</li> -->
							</ul>
						</div>
					</div>

					<div class="panel data">
						<h5>최근 이용 자료</h5>
						<div class="panel_cont data" id="quick_pds">
							<!--최근이용자료-->
							<ul>
								<!-- <li>
									<a href="#">
										<span class="tit">Try again! 중학교 영어로 다시 시작하는 영어회화 1 - 패턴 50</span>
										<span class="data">01_L.MP3</span>
									</a>
								</li>
								<li>
									<a href="#">
										<span class="tit">Try again! 중학교 영어로 다시 시작하는 영어회화 1 - 패턴 50</span>
										<span class="data">01_L.MP3</span>
									</a>
								</li> -->
							</ul>
						</div>
					</div>

					<div class="panel quickQna">
						<h5>내 문의/답변
							<a href="javascript:;" onclick="location.href='/my/my_qna'" class="btn btn_more"><img src="/images/icon/ico_more.png"></a>
						</h5>
						<div class="panel_cont" id="quick_qna">
							<ul>
								<!-- <li>
								   <a href="#">
									  <span class="q_tit">[답변중]</span>
									  <span class="q_txt">문의 글 제목</span>
								   </a>
								</li>
								<li>
								   <a href="#">
									  <span class="q_tit2">[완료]</span>
									  <span class="q_txt">문의 글 제목d</span>
								   </a>
								</li>
								<li><a href="#">[답변완료] 문의 글 제목</a><a href="#" class="btn_qnaview">답변보기</a></li>
								<li><a href="#">[답변대기] 문의 글 제목</a></li>
								<li><a href="#">[답변완료] 문의 글 제목</a><a href="#" class="btn_qnaview">답변보기</a></li> -->
								<!-- <li class="nolist">문의한 내용이 없습니다.</li> -->
							</ul>
						</div>
					</div>



				</div>
				<div class="col_right">
					<div class="panel myQuickBook">
						<h5>내 서재 <a href="javascript:;" onclick="location.href='/mybenefit/regist'" class="btn btn_more"><img src="/images/icon/ico_more.png"></a></h5>
						<div class="panel_cont" id="quick_book">
							<div class="regist_list">
								<div class="radio_wrap">
									<div class="chk_wrap">
										<input type="radio" name="myBookRadio" id="myBookRadio1" checked="checked" value="chk">
										<label for="myBookRadio1"><span class="chk"></span>구매 인증 도서</label>

										<input type="radio" name="myBookRadio" id="myBookRadio2" value="mark">
										<label for="myBookRadio2"><span class="chk"></span>관심 도서</label>

										<input type="radio" name="myBookRadio" id="myBookRadio3" value="view">
										<label for="myBookRadio3"><span class="chk"></span>최근 열람 도서</label>
									</div>
								</div>
								<div class="book_list book_chk_list on" id="quick_book_buy">
									<ul class="book_wrap">
										<!-- <li class="book">
											<a href="#"><img src="/images/sample/book_175.png" alt=""></a>
										</li>
										<li class="book book2">
											<a href="#"><img src="/images/sample/book_175.png" alt=""></a>
										</li>
										<li class="book">
											<a href="#"><img src="/images/sample/book_175.png" alt=""></a>
										</li> -->
									</ul>
								</div>

								<div class="book_list book_mark_list" id="quick_book_reg">
									<ul class="book_wrap">
										<!-- <li class="book">
											<a href="#"><img src="/images/sample/book_175.png" alt=""></a>
										</li>
										<li class="book book2">
											<a href="#"><img src="/images/sample/book_175.png" alt=""></a>
										</li>
										<li class="book">
											<a href="#"><img src="/images/sample/book_175.png" alt=""></a>
										</li> -->
									</ul>
								</div>

								<div class="book_list book_view_list" id="quick_book_open">
									<ul class="book_wrap">
										<!-- <li class="book">
											<a href="#"><img src="/images/sample/book_175.png" alt=""></a>
										</li>
										<li class="book book2">
											<a href="#"><img src="/images/sample/book_175.png" alt=""></a>
										</li>
										<li class="book">
											<a href="#"><img src="/images/sample/book_175.png" alt=""></a>
										</li> -->
									</ul>
								</div>


								<script type="text/javascript">
									$(function(){
										var mychkBook = new Swiper('.myQuickBook .book_chk_list .swiper-container', {
											slidesPerView: 5,
											spaceBetween: 20,
											navigation: {
												nextEl: '.myQuickBook .book_chk_list .btn_next',
												prevEl: '.myQuickBook .book_chk_list .btn_prev',
											},
										});

										var mymarkBook = new Swiper('.myQuickBook .book_mark_list .swiper-container', {
											slidesPerView: 5,
											spaceBetween: 20,
											navigation: {
												nextEl: '.myQuickBook .book_mark_list .btn_next',
												prevEl: '.myQuickBook .book_mark_list .btn_prev',
											},
										});

										var myviewBook = new Swiper('.myQuickBook .book_view_list .swiper-container', {
											slidesPerView: 5,
											spaceBetween: 20,
											navigation: {
												nextEl: '.myQuickBook .book_view_list .btn_next',
												prevEl: '.myQuickBook .book_view_list .btn_prev',
											},
										});

										$("input[name='myBookRadio']").on('change',function(event) {
											event.preventDefault();
											/* Act on the event */
											var sort = $(this).val();
											var $obj = $(".book_"+sort+"_list");
											$(".myQuickBook .book_list.on").removeClass('on')
											$obj.addClass("on");
											if(sort == "chk"){
												mychkBook.update();
											}else if(sort == "mark"){
												mymarkBook.update();
											}else{
												myviewBook.update();
											}
										});
									})
								</script>
							</div>
						</div>
					</div>
					<div class="panel lec">
						<h5>동영상 강좌 <a href="javascript:;" onclick="location.href='/myvod/'" class="btn btn_more"><img src="/images/icon/ico_more.png"></a></h5>
						<div class="panel_cont" id="quick_lec">
							<ul>
								<!-- <li>
									<a href="#">
										<span class="tit">수강중인 강좌명</span>
										<span class="date">2019.12.01 ~ 2020.03.01</span>
									</a>
								</li>
								<li>
									<a href="#">
										<span class="tit">수강중인 강좌명</span>
										<span class="date">2019.12.01 ~ 2020.03.01</span>
									</a>
								</li> -->
								<!-- <li class="nolist">수강중인 강좌가 없습니다.</li> -->
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- <div class="date_last">
             <form name="form2">
                    <label>
                        <input class="date_box" type="checkbox" name="modalPopChk" class="modalPopChk"><span class="txt">7일 동안 이 창을 열지 않습니다.</span>
                    </label>
             </form>
        </div> -->
	</div>
</div>
<script type="text/javascript">
    function closeModal(obj){
        var $obj = $(".modal_"+obj);
        // console.log($obj);
        var $chk = $obj.find("input:checkbox[name='modalPopChk']");
        if($chk.is(":checked")){
            setCookie(obj, "done"); // 1=하룻동안 공지창 열지 않음
        }
        modal.close(obj);
    }
    function setCookie(name, value) {
        var todayDate = new Date();
            todayDate.setHours(167);
            todayDate.setMinutes(59);
            todayDate.setSeconds(59);
        document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
    }
</script>


<div class="modal modal_sns">
	<div class="modal_box">
		<h5>소셜 미디어 공유하기
			<a href="#" role="button" onclick="modal.close('sns');return false;" class="btn_close"><img src="/images/common/modal_close.png" alt="닫기"></a>
		</h5>
		<div class="modal_contents">
			<a href="javascript:snsSend('facebook','/join/join_form','all');" class="btn_facebook"><span class="ico"></span>페이스북</a>
			<a href="javascript:snsSend('twitter','/join/join_form','all');" class="btn_twitter"><span class="ico"></span>트위터</a>
			<!-- <a href="javascript:copy_to_clipboard('url','/join/join_form','all');" class="btn_url"><span class="ico"></span>URL 복사</a> -->
			<div class="urlcopy_wrap">
				<a href="#" class="btn_url btn_url_quick" data-clipboard-target="#copyURL" onclick="set_log('SNS','/join/join_form?join_type=D','url','all','G','');">URL 복사</a>
				<textarea id="copyURL" style="display:inline-block;border:1px solid #eee;padding:3px 10px;font-size:12px;"></textarea>
			</div>
		</div>

		<script src="//cdn.jsdelivr.net/clipboard.js/1.5.3/clipboard.min.js"></script>

			<script language="JavaScript">
				$(function(){
					$("#copyURL").html(location.href);

					if (is_ie()) {
				        $('.btn_url_quick').on('click', function(e){
				        	var t_url = location.href;
				            window.clipboardData.setData("Text", t_url);
							alert("URL이 복사되었습니다.");
							return;
				        });

				    } else {
				        var clipboard = new Clipboard('.btn_url_quick');
				        clipboard.on('success', function(e) {
				            alert('URL이 복사 되었습니다.');
				            e.clearSelection();
				        });

				        clipboard.on('error', function(e) {
				            alert('URL을 길게 눌러 복사하기 바랍니다.');
				        });

				    }
				})
	        </script>
	</div>
</div>


<script type="text/javascript">
	var _viewbooknum = 0;
	var _viewbookTnum = 0;

	$( document ).ready(function(e) {
		load_book_history();
	});

	function load_book_history(){
        $.get("/widget/load_book_history/" ,{
        idx : ''
        },
        function(rslt){
			$(".viewbook_container").html(rslt);
			var length = $(".viewbook_container a").length;
			_viewbookTnum = length-2;
			if(length<3){
				$(".viewbook_button").hide();
			}else{
				$(".viewbook_button").show();
			}
        });
	}

	function viewbook_up(){
		_viewbooknum--;
		if(_viewbooknum<0) _viewbooknum = 0;
		viewbook_move();
	}

	function viewbook_down(){
		_viewbooknum++;
		if(_viewbooknum>=_viewbookTnum)_viewbooknum = _viewbookTnum;
		viewbook_move()
	}

	function viewbook_move(){
		var $obj = $(".viewbook_container");
		var top = -115 * _viewbooknum;
		$obj.css({
			'top':top
		})
	}

	function load_quick(){
			alert("로그인 후 이용 가능합니다.");
	}

	function load_quick_list(part){
        $.get("/widget/quick_list/" ,{
        part : part
        },
        function(rslt){
			$("#quick_"+part).html(rslt);
			if(part=="lec"){
				if($("#quick_myLecture").length>0)set_jindo();
			}
        });
	}

	$( document ).ready(function() {
		$("#ico_quick_new").hide();
	});
</script>
<div class="modal modal_qrcode">
			<div class="modal_box">
				<h5>모바일 QR코드
					<a href="#" role="button" onclick="modal.close('qrcode');return false;" class="btn_close"><img src="/images/common/modal_close.png" alt="닫기"></a>
				</h5>
					<div class="modal_contents">
						<h2 style="text-align: center; font-size: 2.5em;"></h2>
						<div id="qrcode" style="width:130px;margin:0 auto;" ></div>
					</div>
				</div>
			</div>
		</div>

		<footer class="footer">
			<div class="container">
				<div class="foot_logo">
					<img src="/images/foot_logo.png" alt="(주)길벗 출판사">
				</div>
				<div class="addr">
					<p>04003, 서울시 마포구 서교동 월드컵로 10길 56     대표 : 이종원<br>사업자등록번호 : 105-81-69021 ㆍ  통신판매번호 : 제 2007-06623호</p>
					<p class="copy">Copyright GILBUT INC. All Rights Reserved.</p>
				</div>
				<div class="foot_right">
					<ul class="foot_menu">
						<li><a href="/company" target="_blank" title="새 창 열림">회사소개</a></li>
						<li><a href="/policy/service" target="_blank" title="새 창 열림">이용약관</a></li>
						<li><a href="/policy/privacy" target="_blank" title="새 창 열림"><strong>개인정보처리방침</strong></a></li>
					</ul>
					<div class="familysite">
						<div class="sel_box">
							<a href="#" role="button" onclick="familysite();return false;">Family site</a>
							<ul>
								<li class="gilbut"><a href="http://www.gilbut.co.kr" target="_blank" title="새 창 열림">길벗 이지톡</a></li>
								<li class="school"><a href="http://school.gilbut.co.kr" target="_blank" title="새 창 열림">길벗 스쿨</a></li>
								<li class="sinagong"><a href="http://sinagong.gilbut.co.kr/it" target="_blank" title="새 창 열림">시나공 IT</a></li>
								<li class="sinagong"><a href="http://sinagong.gilbut.co.kr/toeic" target="_blank" title="새 창 열림">시나공 TOEIC</a></li>
							</ul>
						</div>
						<script type="text/javascript">
							function familysite(){
								$(".familysite").toggleClass("on");
							}
						</script>
					</div>

				</div>
				<div class="app_wrap">
					<a href="https://play.google.com/store/apps/details?id=kr.co.gilbut.app" target="_blank"><img src="/images/icon/foot_app_store02.png" alt="google play"></a>
                    <a href=" https://apps.apple.com/kr/app/%EA%B8%B8%EB%B2%97%EC%B6%9C%ED%8C%90%EC%82%AC/id1458439600" target="_blank"><img src="/images/icon/foot_app_store01.png" alt="app store"></a>
				</div>
			</div>
		</footer>
	</div>

</body>
</html>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-130175081-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-130175081-1');
</script>

<!-- Gilbut Site Log -->
<script src="//www.gilbut.co.kr/assets/js/gblog.js" type="text/javascript" ></script>
<script type="text/javascript" >
	send_gblog('G');
</script>
