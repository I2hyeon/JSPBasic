<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>입력양식</h3>
	
	<!-- 
	action에는 데이터를 전송할 주소를 적습니다.
	
	
	input가 가져야되는 값을 지정하려면 value속성 쓰면 됩니다.
	ex) checkbox, radio, select
	
	 -->
	
	
	<form action="req_ex02.jsp">
		
		닉네임: <input type="text" name="nick"><br>
		취미: 
		<input type="checkbox" name="hobby" value="A">코딩하기
		<input type="checkbox" name="hobby" value="B">잠자기
		<input type="checkbox" name="hobby" value="C">집에가기
		
		<br>
		사는곳:
		<select name="region">
			<option value="경기도">경기도</option>
			<option value="서울시">서울시</option>
			<option value="인천시">인천시</option>
		</select>
		
		<br>
		<input type="submit" value="전송">
		
	</form>
	
	
	
	
	
	
	

</body>
</html>