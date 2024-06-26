<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키를 꺼냄
	Cookie[] cookies = request.getCookies();


	String str = "";

	if(cookies != null) {
		for(Cookie c : cookies) {
			//user_id쿠키가 있는지 확인
			if(c.getName().equals("user_id") ) { //true라면 쿠키가 있다는 뜻
				str = c.getValue();
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
	
	
	user_id쿠키값: <%=str %>
	
	
	
</body>
</html>