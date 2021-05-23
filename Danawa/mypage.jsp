<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>내정보</title>
</head>
<body>
<center>
<table border="1">
<tr>
<td>아이디</td>
<td></td>
</tr>
<tr>
<td>이름</td>
<td><%=session.getAttribute("name") %></td>
</tr>
<tr>
<td>생년월일</td>
<td><%=session.getAttribute("birth_y") %></td>
</tr>
<tr>
<td>전화번호</td>
<td><%=session.getAttribute("phone1")%></td>
</tr>
<tr>
<td>이메일</td>
<td><%=session.getAttribute("email")%></td>
</tr>
</table>
</center>
</body>
</html>