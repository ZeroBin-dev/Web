<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="login.css" />
<title>로그인</title>
</head>
<body>
<div class="container">
<div class="header">
<img src="https://img.danawa.com/new/login_new/img/img_h1_logo.gif" alt="사진" />
<h2 class="h2">로그인<a class="right" href="#">고객센터 바로가기</a></h2>
</div>
<div class="main">
<form action="login_check.jsp" method="post">
<table>
<tr>
<td colspan="2" class="name"><input type="text" name="username" autofocus placeholder="로그인"/></td>
<td rowspan="2"><input class="sub" type="submit" value="로그인"/></td>
</tr>
<tr>
<td colspan="2" class="passwd"><input type="password" name="password" placeholder="비밀번호" /></td>
</tr>
<tr>
<td class="join"><a href="">아이디/비밀번호 찾기  </a></td>
<td class="join"><a href="Joinform.jsp">회원가입</a></td>
</tr>
</td>
</tr>
</table>
</form>
간편 로그인
<table class="logo">
<tr>
<td><img src="http://img.naver.net/static/www/u/2013/0731/nmms_224940510.gif" alt="" /></td>
<td><img src="http://icon.daumcdn.net/w/icon/1606/30/105915014.png" alt="" /></td>
</tr>
<td><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJcAAACXCAMAAAAvQTlLAAAAkFBMVEX/3AD/4QD/3gAAAB//5QD/4wD/5wAAACH/6QDpyQgfGx762wOTgxWqkhOdiRTLtA0aFx7ixQkvKB3cvwu4ohDexgq0nBGHdxaNexbt0Aby1QZKQByulhIrKR1rXxlyZBnGrA7Svg0yLR0RDR55ahjTuQteUho8Mx1ORRs8OB0HCB5USRsiIB1DOhx+bxdkWBoA4NwHAAACPElEQVR4nO3WXXOiMBiGYd43XyDIhyAQtEqrrJaq/f//bhPaHqzb0+LuzHPN6CAn3JOExCAAAAAAAAAAAAAAAAAAAAAAAAAAgO/xowO+xXH3VxjTI0r+TLDHVN3fK1r76EHkdd7Iu3uqNtHjuy7tv9m1SOTnimLluCC1nbrItzETfTYyzxj70aWGit1Sq9K0cg+XS98lh5gDxWU/xNNrIOMiUvdL8Qe78lRyNy6Y7fXyshJ75qmLyrxl6heXVX4qyQ1oclldrv1cYVNX/H5wj46ziDgRPcnUWOpOi4g5SrKiz191QIlph+zNlDNtIbwel2FjpnEgImnFcuqSOzMov+6I9NJY9Xy4ESl7eo/nWWSua9ubNPSXssiy3nclpktF7VNZcxfXopC1ydxveVutZ+p6FnUj/DO5262u15PvakUpzpKnXfd1s3lxXen0isokn7FLrUZLgT6Kwc2U2CrX5cZrqdwZdT5VZZGKyE+tC9KzdoXPh18d6/woeerSrkvt3MTRcKg1uzmM3GdwK14eX2brMpVSvdnL8GlDoU18VyM6jjdjIbOxCjXdhFv3Y6NJRk+7mfbWqSvQranC2lzPp3c3f/pmOqb1YtN116c0OV+EZWpMU2Sv8+0TXe8WNMcVMWVtkoXbgVXVut1A92msyv3bri6OllmlGzHusvuz9OfCPo5B/+32KgrUdOHvkTuSyG0Tiv2exdRZGz/+j9kXDr7+0fKsBzcAAAAAAAAAAAAAAAAAAAAAAADA/+Y3EB0hwtSsskYAAAAASUVORK5CYII=" alt="" /></td>
<td><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJcAAACXCAMAAAAvQTlLAAAAaVBMVEU8Wpn///82Vpdhd6n19vkWQo3q6/Q5WJjg4u0QQIxRaqG7xNmqs84nTZIgSJD7/f4wUpXX2+fJz+GBkblnfK1EX5wAO4tIY50AIoCeqsjO0+JxgrAAJoLt7/XDyt6vuNCRnsB6iraIl7vE50UqAAAChklEQVR4nO3c23biIBgF4EhiSDQgJLGOOvH0/g9ZU6dqa2Vwcfpn1t4Xvf5WSBEIa2eTj+imzyikb/QFlI1/hk5Jlpr0ESZVN3y62lrx1KBruKrbi6tldFRjOGtH11DTYp1h9XB2dSq14yGqm2Sa0Lv1Ga501ojUih8im6ynMUF8DaMxmyIIgiD/QTjnTCklfkg61FmUrWbb4+mwXjcPWSZZynAmZX+Y62ExeZJZCpdi+b58SkrlYvK4MZqSuLiaafOjSuJiYm2hiu5iWWujiu3ivLJjxXVxpi1ZcV1iZ8uK6hIna1ZMF18VJF1qb8+K6GIzq4kruku+8rgiuvhA0qW6V4Yxomv+CiviONr+AsV18dVLwxjNxbYvsaK5xJqmS9q89otbYrnq0gQqdqeVkPeJ9e/4ZppVy1yJNEffXBlcwzLZATNfGVx7mYp1XkwY1l5p9vwXV25wJXq3/uYq6mQso2ug6prSdJVwwQUXXHD90y5R3/JmOGOqftWPCbfEEE1Z3eUpa7LQ1UPKcPsOqx3Q0xB1FctQLDdXSdSlOc1x3IXbuTm59uFunjm5GqKuA03X4kjTVQS8EufkCnj85eIawk1fTq4q4L0OF9cm4JLMxdUGPBFzcTVEXaeAF6BdXNuAB64urpymK+hXBQdXEU41fhGq9F0MT2ejv2WehTwJFvX0GuP+8ff0W6J9hSG134YLLrjgggsuuOCCCy644IILLrjgggsuuOCCCy644IILLrjgggsuuAi6PF4+9Odivc/+Qn8u2fjse/TmGvsePfZjenON/Zge+0R9uS59ov76Vz25/vSv+uur9eK69dV66/f14PrS7zvx1IfM8qF4lsrOde1DfgfiujPm1Nb5EQAAAABJRU5ErkJggg==" alt="" /></td>
</table>
</div>
<div class="ad">
<img src="http://orange.contentsfeed.com/RealMedia/ads/Creatives/danawa/jehue_login_120299_110708/banner_sepay.jpg" alt="" />
</div>
</div>
<p>Copyrightⓒ danawa Co., Ltd. All Rights Reserved.</p>
</body>
</html>