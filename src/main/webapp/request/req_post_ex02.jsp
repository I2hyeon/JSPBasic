<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//post방식 한글처리
	request.setCharacterEncoding("utf-8"); //request를 사용하기 전에 인코딩형식을 지정해야 함.

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");

%>        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	아이디:<%=id %><br>
	비밀번호:<%=pw %><br>

</body>
</html>