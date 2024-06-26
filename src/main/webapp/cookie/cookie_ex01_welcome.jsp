<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키활용
	Cookie[] arr = request.getCookies();

	String str = "";
	
	if(arr != null) {
		for(Cookie c : arr ) {
			//user_id쿠키를 찾음
			if(c.getName().equals("user_id")  ) {
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
	
	<h3><%=str %>님 어서오세요!</h3>
	
	
	
</body>
</html>