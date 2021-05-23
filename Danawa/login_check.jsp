<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<%@ page import="javax.crypto.* , javax.crypto.spec.*, java.security.*"%>
<%@ page import="java.util.* , java.lang.*, java.io.*" %>
<%
    session.setAttribute("username",request.getParameter("username"));
	session.setAttribute("pw",request.getParameter("password"));
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
</head>
<body>
<%
	Connection conn = null;
	PreparedStatement pstmt=null;
	
	String jdbc_driver = "com.mysql.jdbc.Driver";
	String jdbc_url = "jdbc:mysql://localhost:3308/danawa";
	
	String username = request.getParameter("username");
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
		
		String sql = "select * from danawa";
		pstmt = conn.prepareStatement(sql);
		ResultSet rs = pstmt.executeQuery();
		rs.next();
	
		while(rs.next()){
			if(username.equals(rs.getString(1)) && MD5.equals(rs.getString(2)))
			{
				%>
				
				<jsp:forward page="index.jsp">
				<jsp:param value="success" name="success"/>
				</jsp:forward>
				<%
			}
		}
		%>
		
		<script language="javascript">
		alert("잘못입력하셨습니다.");
		history.go(-1);
		</script>
		<%
		rs.close();
		pstmt.close();
		conn.close();
	}
	catch(Exception e)
	{
		System.out.println(e);
	}
%>
</body>
</html>