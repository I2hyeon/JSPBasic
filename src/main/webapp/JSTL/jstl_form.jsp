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
 	톰캣 10버전 -> 서블릿이 jakarta 서블릿으로 변경 -> JSTL도 jakarta 버전으로 다운
 	톰캣 9버전 -> 서블릿 javax 서블렛이라서 -? 일반 JTP로 다운
	--%>
	
	<h3>JSTL choose문 확인하기</h3>
	
	<form action="jstl_choose.jsp" method="post">
		이름:<input type="text" name="name">
		나이:<input type="number" name="age">
		<input type="submit" value="확인">
	</form>

</body>
</html>