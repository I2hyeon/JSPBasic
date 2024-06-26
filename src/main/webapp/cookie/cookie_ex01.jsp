<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//사용자가 아이디기억하기를 예전에 체크했다면, 쿠키가 있겠찌?
	Cookie[] arr = request.getCookies();

	String id = "";
	if(arr != null) {
		for(Cookie c : arr ) {
			//idCheck쿠키를 찾음.
			if(c.getName().equals("idCheck")) {
				id = c.getValue();
			}
		}
	}

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<!-- input태그에 미리 값을 가지려면 value속성을 쓰면 됩니다. -->
	<h3>쿠키 활용해보기</h3>
	
	<form action="cookie_ex01_result.jsp" method="post">
	 	
		아이디: <input type="text" name="id" value="<%=id %>">
		비밀번호: <input type="password" name="pw">
		<input type="submit" value="확인">
		<input type="checkbox" value="y" name="y">아이디기억하기
	</form>
	
	
	
	
	
	
</body>
</html>