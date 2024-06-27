<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	변수 와 출력
	<c:set var="a" value="10" />
	<c:out value="${a }" />
	
	<hr>
	
	<c:if test="true">
		<p>무조건 실행되는 문장</p>
	</c:if>
	
	<hr>
	
	<c:if test="${param.age >= 20 }">
		<p>성인입니다</p>
	</c:if>

	<hr>
 	<c:if test="${param.name == '홍길동' }">
 		<p>홍길동님 안녕하세요?</p>
 	</c:if>
 
 
</body>
</html>