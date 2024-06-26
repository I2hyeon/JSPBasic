<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%
		//여기는 자바코드를 쓰는 곳입니다.
		//main입니다~
		int a = 1;
		if(a >= 10) {
			//System.out.println("참");
			out.println("참"); //화면으로 출력
		} else {
			//System.out.println("거짓");
			out.println("거짓"); 
		}
	%>
	
	<hr>
	
	<%
		for(int i = 1; i <= 10; i++) {
			out.println(i + "<br>" ); //브라우저에서 태그로 인식됨			
		}
	%>
	
	<hr>
	
	<%
		if(a >= 10) {
			out.println("<a href='#'>참</a>");			
		} else {
			out.println("<a href='#'>거짓</a>");
		}
	%>
	
	<hr>
	
	<% if(a >= 10) { %>
		<a href='#'>참</a>
	<% } else { %>
		<a href='#'>거짓</a>
	<% } %>
	
	
	
	
	
		
	
	
		
	
	
	
	
	


	
	
	
	
	
</body>
</html>