<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>fmt라이브러리 - 형변환</h3>
	<h3>parseNumber, parseDate, formatNumber, formatDate</h3>
	
	parse -> 데이터 타입을 변경
	format -> 데이터 출력형식을 바꿈
	
	
	<h3>formatNumber - 숫자의 표현 형식을 바꿈</h3>
	<c:set var="a" value="2024"/>
	
	<fmt:formatNumber value="${a }" pattern="0000000"/><br>
	<fmt:formatNumber value="${a }" pattern="0000000.00"/><br>

	<h3>formatDate - 날짜의 표현 형식을 바꿈</h3>
	<c:set var="b" value="<%=new Date() %>"/>
	
	<fmt:formatDate value="${b }" pattern="yyyy년 MM월 dd일 HH:mm:ss"/><br>
	<fmt:formatDate value="${b }" pattern="yyyy-MM-dd hh:mm:ss"/><br>
	
	
	<h3>parseNumber - 문자를 숫자로 변환</h3>
	
	<c:set var="c" value="1.100"/>
	<fmt:parseNumber value="${c }" pattern="0.000" />

	
	<h3>parseDate - 문자를 날짜로 변환</h3>
	
	var속성을 쓰면 변수로 저장한다는 뜻이 됨
	
	<c:set var="d" value="2024-06-27"/>
	<fmt:parseDate var="result" value="${d }" pattern="yyyy-MM-dd" />
	
	${result }
	
	<hr>
	
	
	<h3>아래 값을 2020년05월03일 21시30분22초 형식으로 변경해서 출력</h3>
	<c:set var="e" value="2020-05-03 21:30:22"/>
	<c:set var="f" value="<%=new Date() %>"/>
	
	
	<fmt:parseDate var="e_date" value="${e }" pattern="yyyy-MM-dd HH:mm:ss"/>
	<fmt:formatDate value="${e_date }" pattern="yyyy년MM월dd일 HH시mm분ss초"/>
	<br>	
	<fmt:formatDate value="${f }" pattern="yyyy년MM월dd일 HH시mm분ss초"/>
	
	
</body>
</html>