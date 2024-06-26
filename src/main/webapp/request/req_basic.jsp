<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//request는 내장객체 입니다. 
	//내장객체란 was가 자동으로 생성해주는 객체.
	//클라이언트 다양한 정보들이 자동으로 저장됨

	StringBuffer url = request.getRequestURL(); //url값

	String uri = request.getRequestURI(); //uri값 (프로토콜, 아이피주소, 포트번호가 제외된 주소)
	
	String path = request.getContextPath(); //was가 프로젝트를 구분하는 경로
	
	String remote = request.getRemoteAddr(); //사용자의 접속주소
	
	System.out.println("접속한사람:" + remote);
	//조별로
	
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	url: <%=url %><br>
	uri: <%=uri %><br>
	path: <%=path %><br>
	너 누구야? : <%=remote %>
	
	
	
	
</body>
</html>