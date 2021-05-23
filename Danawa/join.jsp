<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<%@ page import="javax.crypto.* , javax.crypto.spec.*, java.security.*"%>
<%@ page import="java.util.* , java.lang.*, java.io.*" %>
    <%
    request.setCharacterEncoding("utf-8");
	Connection conn = null;
	PreparedStatement pstmt=null;
	
	String jdbc_driver = "com.mysql.jdbc.Driver";
	String jdbc_url = "jdbc:mysql://localhost:3308/danawa";
	String password = request.getParameter("password");
	
	String MD5 = ""; 
	try{
		MessageDigest md = MessageDigest.getInstance("MD5"); 
		md.update(password.getBytes()); 
		byte byteData[] = md.digest();
		StringBuffer sb = new StringBuffer(); 
		for(int i = 0 ; i < byteData.length ; i++){
			sb.append(Integer.toString((byteData[i]&0xff) + 0x100, 16).substring(1));
		}
		MD5 = sb.toString();
	}catch(NoSuchAlgorithmException e){
		e.printStackTrace(); 
		MD5 = null; 
	}
	try{
		Class.forName(jdbc_driver);
		conn = DriverManager.getConnection(jdbc_url,"root","1234");
		
		String sql = "insert into danawa values(?,?,?,?,?,?,?,?,?,?)";
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1,request.getParameter("username"));
		pstmt.setString(2,MD5);
		pstmt.setString(3,request.getParameter("name"));
		pstmt.setString(4,request.getParameter("birth_y"));
		pstmt.setString(5,request.getParameter("birth_m"));
		pstmt.setString(6,request.getParameter("birth_d"));
		pstmt.setString(7,request.getParameter("phone1"));
		pstmt.setString(8,request.getParameter("phone2"));
		pstmt.setString(9,request.getParameter("phone3"));
		pstmt.setString(10,request.getParameter("email"));
		
		if(request.getParameter("username") !=null)
		{
			pstmt.executeUpdate();
		}
	}
	catch(Exception e)
	{
		System.out.println(e);
	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>
<center>
<center>
회원가입을 완료하였습니다!!<p>
<a href="login.jsp">로그인하러가기</a> 
<a href="index.jsp">홈으로돌아가기</a>
</center>
</center>
</body>
</html>