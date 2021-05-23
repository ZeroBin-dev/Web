<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <!-- 반응형 웹 만들때 씀 -->
    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="join.css" />
    <!-- style.css와 연동시킴 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
	<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<!-- 부트스트랩을 사용하기 위한 코드 -->

<title>회원가입</title>


<style>

</style>
</head>

<body>
<div class="fixed_bar">
<a href="index.jsp"><h3 class="glyphicon glyphicon-home"></h3></a>
<a href="bag.html"><h3 class="glyphicon glyphicon-shopping-cart"></h3></a>
<a href="mypage.html"><h3 class="glyphicon glyphicon-user"></h3></a>
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
		<span class="col-md-1"><a href="login.jsp">로그아웃</a></span>
		<span class="col-md-1"><a href="join_index.jsp">회원가입</a></span>
		<span class="col-md-1"><a href="sale.html">장바구니</a></span>
		<span class="col-md-1"><a href="sale.html">고객센터</a></span>
</div>
<!-- 맨 위쪽 고정메뉴에 관한 설명 -->



<h2 class= "main_title">다나와 회원가입<font size=2 color="#FF0000">&nbsp;&nbsp;*표시는 반드시 작성하셔야 합니다.</font></h2><br>

<form method="post" action="join.jsp" name="userinput" onSubmit="return checkit()">
<table width="1050" height="100" border="1" cellspacing="0" cellpadding="3" align="center">
<tr>
	<td width="100" colspan="2" height="35"><b>계정정보 입력</b></td>
	
</tr>
<tr>
	<td width="100" height="35"> 아이디*</td>
	<td width="400" height="35">

					<input type="text" class="_text" name="username" size="29" maxlength="12" autofocus>
					<input type="button" name="confirm_id" value="중복확인" OnClick="openConfirmid(this.form)">
					<font size=2 color="#0054FF">&nbsp;&nbsp;&nbsp;아이디는 6~15자리의 영문 소문자와 숫자만 사용하실 수 있습니다.</font></td>
</tr>
<tr>
	<td width="100" height="35"> 비밀번호*</td>
	<td width="400" height="35">

					<input type="password" class="_text" name="password" size="30" maxlength="12">
					<font size=2 color="#0054FF">&nbsp;&nbsp;&nbsp;8~20자 이내로 영문,숫자,특수문자 3가지 조합중 2가지 이상을 조합해 주세요.</font></td>
</tr>
<tr>
	<td width="100" height="35">비밀번호 확인*</td>
	<td width="400" height="35">

					<input type="password" class="_text" name="passwd2" size="30" maxlength="12">
					<font size=2 color="#0054FF">&nbsp;&nbsp;&nbsp;비밀번호 확인을 위해 다시 한번 입력해 주세요.</font></td>
</tr>
</table>
<br>
<table width="1050" height="300" border="1" cellspacing="0" cellpadding="3" align="center">
<tr>
	<td width="100" colspan="2" height="35"><b>회원정보 입력</b></td>
	
</tr>
<tr>
	<td width="100" height="35">이름*</td>
	<td  width="400" height="35">

					<input type="text" class="_text" name="name" size="30" maxlength="10"></td>
</tr>
<tr>
	<td width="100" height="38">생년월일*</td>
	<td>  <select name="birth_y" style="width:75px;" class="_text">
                                        <option value='2002'>2002년</option>
                                        <option value='2001'>2001년</option>
                                        <option value='2000'>2000년</option>
                                        <option value='1999'>1999년</option>
                                        <option value='1998'>1998년</option>
                                        <option value='1997'>1997년</option>
                                        <option value='1996'>1996년</option>
                                        <option value='1995'>1995년</option>
                                        <option value='1994'>1994년</option>
                                        <option value='1993'>1993년</option>
                                        <option value='1992'>1992년</option>
                                        <option value='1991'>1991년</option>
                                        <option value='1990'>1990년</option>
                                        <option value='1989'>1989년</option>
                                        <option value='1988'>1988년</option>
                                        <option value='1987'>1987년</option>
                                        <option value='1986'>1986년</option>
                                        <option value='1985'>1985년</option>
                                        <option value='1984'>1984년</option>
                                        <option value='1983'>1983년</option>
                                        <option value='1982'>1982년</option>
                                        <option value='1981'>1981년</option>
                                        <option value='1980'>1980년</option>
                                        <option value='1979'>1979년</option>
                                        <option value='1978'>1978년</option>
                                        <option value='1977'>1977년</option>
                                        <option value='1976'>1976년</option>
                                        <option value='1975'>1975년</option>
                                        <option value='1974'>1974년</option>
                                        <option value='1973'>1973년</option>
                                        <option value='1972'>1972년</option>
                                        <option value='1971'>1971년</option>
                                        <option value='1970'>1970년</option>
                                        <option value='1969'>1969년</option>
                                        <option value='1968'>1968년</option>
                                        <option value='1967'>1967년</option>
                                        <option value='1966'>1966년</option>
                                        <option value='1965'>1965년</option>
                                        <option value='1964'>1964년</option>
                                        <option value='1963'>1963년</option>
                                        <option value='1962'>1962년</option>
                                        <option value='1961'>1961년</option>
                                        <option value='1960'>1960년</option>
                                        <option value='1959'>1959년</option>
                                        <option value='1958'>1958년</option>
                                        <option value='1957'>1957년</option>
                                        <option value='1956'>1956년</option>
                                        <option value='1955'>1955년</option>
                                        <option value='1954'>1954년</option>
                                        <option value='1953'>1953년</option>
                                        <option value='1952'>1952년</option>
                                        <option value='1951'>1951년</option>
                                        <option value='1950'>1950년</option>
                                        <option value='1949'>1949년</option>
                                        <option value='1948'>1948년</option>
                                        <option value='1947'>1947년</option>
                                        <option value='1946'>1946년</option>
                                        <option value='1945'>1945년</option>
                                        <option value='1944'>1944년</option>
                                        <option value='1943'>1943년</option>
                                        <option value='1942'>1942년</option>
                                        <option value='1941'>1941년</option>
                                        <option value='1940'>1940년</option>
                                        <option value='1939'>1939년</option>
                                        <option value='1938'>1938년</option>
                                        <option value='1937'>1937년</option>
                                        <option value='1936'>1936년</option>
                                        <option value='1935'>1935년</option>
                                        <option value='1934'>1934년</option>
                                        <option value='1933'>1933년</option>
                                        <option value='1932'>1932년</option>
                                        <option value='1931'>1931년</option>
                                        <option value='1930'>1930년</option>
                                        <option value='1929'>1929년</option>
                                        <option value='1928'>1928년</option>
                                        <option value='1927'>1927년</option>
                                        <option value='1926'>1926년</option>
                                        <option value='1925'>1925년</option>
                                        <option value='1924'>1924년</option>
                                        <option value='1923'>1923년</option>
                                        <option value='1922'>1922년</option>
                                        <option value='1921'>1921년</option>
                                        <option value='1920'>1920년</option>
                                        <option value='1919'>1919년</option>
                                        <option value='1918'>1918년</option>
                                        <option value='1917'>1917년</option>
                                        <option value='1916'>1916년</option>
                                    </select>
                <select name="birth_m" style="width:60px;" class="_text">
                    <option value=''>월</option>
                                        <option value='01'>01월</option>
                                        <option value='02'>02월</option>
                                        <option value='03'>03월</option>
                                        <option value='04'>04월</option>
                                        <option value='05'>05월</option>
                                        <option value='06'>06월</option>
                                        <option value='07'>07월</option>
                                        <option value='08'>08월</option>
                                        <option value='09'>09월</option>
                                        <option value='10'>10월</option>
                                        <option value='11'>11월</option>
                                        <option value='12'>12월</option>
                                    </select>
                <select name="birth_d" style="width:60px;" class="_text">
                    <option value=''>일</option>
                                        <option value='01'>01일</option>
                                        <option value='02'>02일</option>
                                        <option value='03'>03일</option>
                                        <option value='04'>04일</option>
                                        <option value='05'>05일</option>
                                        <option value='06'>06일</option>
                                        <option value='07'>07일</option>
                                        <option value='08'>08일</option>
                                        <option value='09'>09일</option>
                                        <option value='10'>10일</option>
                                        <option value='11'>11일</option>
                                        <option value='12'>12일</option>
                                        <option value='13'>13일</option>
                                        <option value='14'>14일</option>
                                        <option value='15'>15일</option>
                                        <option value='16'>16일</option>
                                        <option value='17'>17일</option>
                                        <option value='18'>18일</option>
                                        <option value='19'>19일</option>
                                        <option value='20'>20일</option>
                                        <option value='21'>21일</option>
                                        <option value='22'>22일</option>
                                        <option value='23'>23일</option>
                                        <option value='24'>24일</option>
                                        <option value='25'>25일</option>
                                        <option value='26'>26일</option>
                                        <option value='27'>27일</option>
                                        <option value='28'>28일</option>
                                        <option value='29'>29일</option>
                                        <option value='30'>30일</option>
                                        <option value='31'>31일</option>
                                    </select>
	<font size=2 color="#0054FF">&nbsp;&nbsp;&nbsp;만 14세 이상만 가입 가능합니다.</font></td>
</tr>
<tr>
	<td width="100" height="20">휴대폰번호*</td>
	<td width="400" height="20">

					<br><input type="text" class="_text" name="phone1" onKeyUp="nextField(this.form,3);"  size="4" maxlength="3">
					- <input type="text" name="phone2" onKeyUp="nextField(this.form,4);" size="4" maxlength="4">
					- <input type="text" name="phone3" size="4" maxlength="4"> 
					<font size=2 >&nbsp;&nbsp;&nbsp;아이디 또는 비밀번호를 찾기 위해 꼭 필요한 정보이므로 정확하게 입력해주세요.</font><br><br>
					<font size=2>&nbsp;&nbsp;&nbsp;SMS 수신을 동의 하시면 SMS를 통해 다양한 이벤트/할인정보/공지사항등의 정보를 우선적으로 받아보실 수 있습니다.</font><br>
					<font size=2 color="#0054FF">&nbsp;&nbsp;&nbsp;결제/교환/환불 등의 주문거래와 관련 SMS는 수신동의 여부와 상관없이 발송됩니다.</font><br>
					<input type="radio" name="phonecheck" checked /><font size=2>&nbsp;SMS수신을 동의합니다.</font>
					<input type="radio" name="phonecheck" /><font size=2>&nbsp;SMS수신을 동의하지 않습니다.</font></td>
</tr>
<tr>
	<td width="100" height="5">이메일*</td>
	<td width="400" height="5">

					<br><input type="text" class="_text" name="email" size="30" maxlength="30"><br><br>
					<font size=2 color="#FF0000">&nbsp;&nbsp;&nbsp;정확한 이메일 정보를 입력하지 않으시면, 주문,결제,이벤트,아이디찾기,비밀번호 찾기등에 대한 정확한 정보를 받지 못하실 수 있습니다.</font><br>
					<input type="radio" name="emailcheck" checked/> <font size=2>&nbsp;이메일 수신을 동의합니다.</font>
					<input type="radio" name="emailcheck" /> <font size=2>&nbsp;이메일 수신을 동의하지 않습니다.</font>
					</td>
					
</tr>

<tr>
	<td colspan="2" align="center" height="35">
					<input type="submit" value="회원가입" /></td>
</tr>
</table>


</form>
<br />
<br />
<center>
<p>Copyrightⓒ danawa Co., Ltd. All Rights Reserved.</p>
</center>
<br />
<br />
</body>
</html>