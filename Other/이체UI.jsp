<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="a1" class="bank.����" />
<%
	out.println("��� �� �ܾ� : "+a1.���("Kim", 1));
	out.println("<p>��ü �� �ܾ� : "+a1.��ü("Kim", 999, "Park"));
%>
</body>
</html>