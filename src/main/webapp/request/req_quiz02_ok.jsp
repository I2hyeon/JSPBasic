<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
	String name = request.getParameter("name");
	String strCm = request.getParameter("cm");
	String strKg = request.getParameter("kg");
	//형변환
	double cm = Double.parseDouble(strCm);
	double kg = Double.parseDouble(strKg);
	double bmi = kg / (cm / 100 * cm / 100);

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	이름:<%=name %><br>
	키:<%=cm %><br>
	몸무게:<%=kg %><br>
	bmi: <%=bmi %><br>

	<% if(bmi >= 25) { %>
		<p>과체중</p>
	<% } else if(bmi <= 18) { %>
		<p>저체중</p>
	<% } else { %>
		<p>정상</p>
	<% } %>











</body>
</html>