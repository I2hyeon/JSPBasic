<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//중간에 setAttr 저장한 데이터는 getAttr 얻음
	String name = (String)request.getAttribute("name");

%>       
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>포워드04 페이지</h3>
	서블릿에서 넘어온 데이터:<%=name %>
	
	
</body>
</html>