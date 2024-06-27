<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%=request.getAttribute("name") %>님 평균은 <%=request.getAttribute("avg") %>점으로 불합격입니다!

</body>
</html>