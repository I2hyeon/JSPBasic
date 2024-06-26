<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%-- 중간에 데이터 끼워넣기~~~~ --%>    
    
<jsp:forward page="forward_ex03.jsp" >
	<jsp:param value="홍길동" name="name"/>
</jsp:forward>