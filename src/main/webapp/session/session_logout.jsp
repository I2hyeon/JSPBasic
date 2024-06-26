<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//로그아웃 처리를 하고~ 로그인페이지로 이동
	session.invalidate(); 
	response.sendRedirect("session_ex01.jsp");
%>