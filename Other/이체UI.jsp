<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="a1" class="bank.계좌" />
<%
	out.println("출금 후 잔액 : "+a1.출금("Kim", 1));
	out.println("<p>이체 후 잔액 : "+a1.이체("Kim", 999, "Park"));
%>
</body>
</html>