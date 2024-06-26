<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>구구단 3단을 out.println</h3>
	<%
		for(int i = 1; i <= 9; i++) {
			out.println(3 + " x " + i + " = " + i*3 + "<br>");
		}
	%>
	
	<h3>구구단 3단을 표현식 으로</h3>
	
	<% for(int i = 1; i <= 9; i++) { %>
		3 x <%=i %> = <%=i*3 %><br> 
	<% } %>
	
	<h3>체크박스에 1~20까지 숫자를 붙여서 가로로 표현식으로 출력</h3>
	<% for(int i = 1; i <= 20; i++) { %>
		<input type="checkbox" name="box"><%=i %>
	<% } %>
	
	
	<h3>전체 구구단을 표현식으로 출력</h3>
	
	주석은 ctrl + shift + /
	<%-- 
	<% for(int i = 2; i <= 9; i++) { %>
		<% for(int j = 1; j <= 9; j++) { %>
			 		
			<%=i %> x <%=j %> = <%=i*j %><br>
				
		<% } %>
	<% } %>
	--%>
	
	
	
	
	
	
	
	
	
	
	
	
	


	
</body>
</html>