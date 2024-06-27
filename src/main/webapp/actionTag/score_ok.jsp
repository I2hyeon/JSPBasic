<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

	String name = request.getParameter("user_name");
	double avg = (double)request.getAttribute("avg");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%=name %>님 평균은 <%=avg %>점으로 합격입니다!
	
</body>
</html>