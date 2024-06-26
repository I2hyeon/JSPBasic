<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String point = request.getParameter("point");

	//중간에 포워드를 통해서 끼워넣은 데이터
	String name = request.getParameter("name");
				

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	포워드를 통해 넘어온 데이터: <%=point %><br>
	중간에 끼워넣은 데이터: <%=name %><br>
	
	
	
</body>
</html>