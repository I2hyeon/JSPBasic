<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%--
	1. ex02에서는 아이디, 비밀번호를 받도록 form을 만들고,
	   ex02_result페이지로 post방법으로 전송합니다 
	--%>

	<form action="ex02_result.jsp" method="post">
	
		아이디: <input type="text" name="id">
		비밀번호:<input type="password" name="pw">
		<input type="submit" value="로그인">
		
	</form>










</body>
</html>