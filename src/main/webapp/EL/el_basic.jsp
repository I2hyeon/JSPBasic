<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>EL태그는 표현식을 대체할 수 있습니다</h3>
	
	<%= 1 + 2 %><br>
	${1 + 2 }<br>
	${ 1 > 2 }<br>
	${2 == 2 }<br>
	${1 == 2 ? '같음' : '다름' }<br>
	${1 < 2 && 2 < 3 }<br>
	${1 < 2 || 2 < 3 }<br>
	${'홍길동' == '홍길동' }<br>
	${ !false }<br>
	
	+ 직관적인 연산자도 제공됨<br>
	${'홍길동' eq '홍길동' }<br>
	${'홍길동 == '홍길동' }<br>
	${1 < 2 and 2 < 3 }<br>
	${1 < 2 or 2 < 3 }<br>
	${not false }<br>
	

</body>
</html>