<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>부서 정보조회</h3>
	<table>
		<tr>
			<th>부서번호</th>
			<th>부서명</th>
			<th>매니저번호</th>
			<th>부서위치번호</th>
		</tr>
	
	
		<c:forEach var="dto" items="${list }">
		<tr>
			<td>${dto.departmentId }</td>
			<td>${dto.departmentName }</td>
			<td>${dto.managerId }</td>
			<td>${dto.locationId }</td>
		</tr>
		</c:forEach>
	</table>
		

</body>
</html>