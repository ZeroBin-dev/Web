<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <!-- 반응형 웹 만들때 씀 -->
    <link rel="stylesheet" href="style.css" />
    <!-- style.css와 연동시킴 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
	<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<!-- 부트스트랩을 사용하기 위한 코드 -->
	<title>뭐든 다나와</title>
</head>
<body>


<div class="fixed_bar">
<a href="index.jsp"><h3 class="glyphicon glyphicon-home"></h3></a>
<a href="bag.html"><h3 class="glyphicon glyphicon-shopping-cart"></h3></a>
<a href="login.jsp"><h3 class="glyphicon glyphicon-user" ></h3></a>
<a href="QnA.html"><h3 class="glyphicon glyphicon-earphone"></h3></a>
<a href=""><h3 class="glyphicon glyphicon-cog"></h3></a>
</div>
<!-- 왼쪽 고정바에 관한 설정 -->

<div class="top_menu">

		<span class="col-md-1"></span>
		<span class="col-md-1" ><a href="index.jsp" class="glyphicon glyphicon-home"></a></span>
		<span class="col-md-1"><a href="sale.html">노트북</a></span>
		<span class="col-md-1"><a href="sale.html">리퍼샵</a></span>
		<span class="col-md-3"><a href="sale.html">구매</a></span>
		<span class="col-md-1"><a href="login.jsp">로그인</a></span>
		<span class="col-md-1"><a href="Joinform.jsp">회원가입</a></span>
		<span class="col-md-1"><a href="sale.html">장바구니</a></span>
		<span class="col-md-1"><a href="sale.html">고객센터</a></span>
</div>
<!-- 맨 위쪽 고정메뉴에 관한 설명 -->

<div class="top-ad">
<a href="sale.html">
<img src="./image/top.gif" width="97%" />
</a>
</div>
<!-- 상단에 위치한 바뀌는 그림에 관한 설정 -->

<div class="container">
	
	<header>
	<center>	
			<a class="btnlogo" href="index.jsp">
			<img src="./image/logo.png" alt="로고" />
			</a><p> 			
	</center>
	
	</header>
	
	<!-- 헤더에는 로고와 검색창이 들어있음 -->
	
	<section class="content">
		<nav class="category">
		
			<ul>
			<li><a href="sale.html">조립PC</a>
			<ul>
			<li><a href="#">왜안대지</a></li>
			</ul>
			</li>
			<li><a href="sale.html">노트북/태블릿PC</a></li>
			<li><a href="sale.html">컴퓨터 부품</a></li>
			<li ><a href="sale.html">모니터/TV</a></li>
			<li><a href="sale.html">소프트웨어</a></li>
			<li><a href="sale.html">프린트/복합기/스캐너</a></li>
			<li><a href="sale.html">네트워크/케이블</a></li>
			<li><a href="sale.html">주변기기/확장부품</a></li>
			<li><a href="sale.html">저장장치</a></li>
			<li><a href="sale.html">소모품/악세사리</a></li>
			</ul>
		</nav>
	<!-- 왼쪽상단에 있는 카테고리 바를 나타냄 -->
		<main>
		<script language="javascript">
		function imgTo1(){
		var image1=document.getElementById("img1");
			image1.src="./image/main.jpg";
		}
		function imgTo2(){
			var image1=document.getElementById("img1");
				image1.src="./image/main1.jpg";
			}
		function imgTo3(){
			var image1=document.getElementById("img1");
				image1.src="./image/main2.jpg";
			}
		function imgTo4(){
			var image1=document.getElementById("img1");
				image1.src="./image/main3.jpg";
			}
		function imgTo5(){
			var image1=document.getElementById("img1");
				image1.src="./image/main4.jpg";
			}
</script>
		<a href="sale.html">
		<img id="img1" src="./image/main.jpg" alt="메인" />
		</a>
		<div id="btn_img">
		<input id="btn_next" type="button" value=" 이벤트 상품1 " onclick="imgTo1()" />
		<input id="btn_next" type="button" value=" 이벤트 상품2 " onclick="imgTo2()" />
		<input id="btn_next" type="button" value=" 이벤트 상품3 " onclick="imgTo3()" />
		<input id="btn_next" type="button" value=" 이벤트 상품4 " onclick="imgTo4()" />
		<input id="btn_next" type="button" value=" 이벤트 상품5 " onclick="imgTo5()" />
		</div>
		</main>
		
		<aside>
			<a href="sale.html"><img src="./image/AD.png" alt="광고" /></a>
			<a href="sale.html"><img src="./image/AD_1.png" alt="광고2" /></a>
		</aside>
	</section>
</div>
<center>
<div>
<a href="sale.html"><img src="./image/event.jpg" alt="" /></a>
</div>
<hr />
<br />
<div>
<a href="sale.html"><img src="./image/sale1_1.jpg" width="20%"></a>
<a href="sale.html"><img src="./image/sale1_2.jpg" width="20%"></a>
<a href="sale.html"><img src="./image/sale1_3.jpg" width="20%"></a>
<a href="sale.html"><img src="./image/sale1_4.jpg" width="20%"></a>
</div>
<div>
<a href="sale.html"><img src="./image/sale2_1.jpg" width="20%"></a>
<a href="sale.html"><img src="./image/sale2_2.jpg" width="20%"></a>
<a href="sale.html"><img src="./image/sale2_3.jpg" width="20%"></a>
<a href="sale.html"><img src="./image/sale2_4.jpg" width="20%"></a>
</div>
<hr />
<div>
<table border="1">
<tr>
<td colspan="2" rowspan="2">
<a href="sale.html"><img src="./image/sale3_1.jpg" alt="" /></a>
</td>
<td>
<a href="sale.html"><img src="./image/sale3_2.jpg" alt="" /></a>
</td>
<td>
<a href="sale.html"><img src="./image/sale3_3.jpg" alt="" /></a>
</td>
</tr>
<tr>
<td>
<a href="sale.html"><img src="./image/sale4_1.jpg" alt="" /></a>
</td>
<td>
<a href="sale.html"><img src="./image/sale4_2.jpg" alt="" /></a>
</td>
</tr>
<tr>
<td>
<a href="sale.html"><img src="./image/sale5_1.jpg" alt="" /></a>
</td>
<td>
<a href="sale.html"><img src="./image/sale5_2.jpg" alt="" /></a>
</td>
<td colspan="2">
<a href="sale.html"><img src="./image/sale5_3.jpg" alt="" /></a>
</td>
</tr>
</table>
</div>
<hr />

<div>

<img src="./image/sale6_1.jpg" alt="" width="20%"/>
<img src="./image/sale6_2.jpg" alt="" width="20%"/>
<img src="./image/sale6_3.jpg" alt="" width="20%"/>
<img src="./image/sale6_4.jpg" alt="" width="20%"/>

</div>
<div>
<img src="./image/sale7_1.jpg" alt="" width="20%"/>
<img src="./image/sale7_2.jpg" alt="" width="20%"/>
<img src="./image/sale7_3.jpg" alt="" width="20%"/>
<img src="./image/sale7_4.jpg" alt="" width="20%"/>
</div>
<div>
<img src="./image/sale8_1.jpg" alt="" width="20%"/>
<img src="./image/sale8_2.jpg" alt="" width="20%"/>
<img src="./image/sale8_3.jpg" alt="" width="20%"/>
<img src="./image/sale8_4.jpg" alt="" width="20%"/>
</div>
</center>
<footer>
<p class="foot1">고객센터0000-0000 <img src="data:image/png;base64,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" width="15px" height="15px">카카오톡 상담시간 : 평일09:00~18:00 토요일 : 09:30~15:30 공휴일/일요일 휴무A/S업무</p>
<div class="foot2">
<span>| 회사소개 | </span>
<span> 쇼핑몰 이용약관 |</span>
<span> 개인정보 취급방침 |</span>
<span> 제휴 |</span>
<span> 대량구매상담 |</span>
<span> 협력업체 |</span>
</div>
<div class="foot3">
(주)이죠이 대표이사 : 조호진서울시 용산구 청파로20길 34 선인상가 22동 3층 39호사업자등록번호 : 106-86-59875 통신판매업 신고 : 2008-서울용산-0865호 
고객센터 주문상담 : 1644-5059  FAX : 02-749-6254  E-Mail : webmaster@joyzen.co.kr이메일주소 무단수집거부 
분쟁조정기관표시 : 전자거래분쟁중재위원회  개인정보관리 책임자 : 노민규 webmaster@joyzen.co.kr
방문수령서울시 용산구 청파로20길 34 선인상가 22동 3층 3호 / 방문수령 운영시간 : 평일 09:00 ~ 19:30 / 토요일 10:00 ~ 16:00 / 일요일, 공휴일 휴무
A/S센터서울시 용산구 청파로20길 34 선인상가 22동 5층 20호 / A/S
<p style="float:left"> 센터 운영시간 : 평일 09:00 ~ 19:00 / 토요일, 일요일 및 공휴일 휴무
Copyright © 2004-2016 JOYZEN.co.kr ALL Rights Reserved.
</div>
</footer>

</body>
</html>