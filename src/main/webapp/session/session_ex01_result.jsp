<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1. 아이디, 비밀번호, 닉네임 파라미터를 받습니다.
	2. 아이디와 비밀번호 같으면 로그인 성공입니다.
		닉네임과, id를 저장하는 세션을 생성하고, session_welcome페이지로 리다이렉트 시킵니다.
	3.	welcome에서는 세션을 이용해서 "id(name) 님 환영합니다" 를 출력해주세요.
	    welcome페이지 에서는 a태그를 이용해서 로그아웃 기능도 만들어주세요. 
	*/
	
	String id = request.getParameter("id"); 
	String pw = request.getParameter("pw");
	String nick = request.getParameter("nick");
	
	System.out.println(request.getRemoteAddr());
	
	if(id.equals(pw) ) {
		
		//세션에 아이디, 닉네임 저장	
		session.setAttribute("id", id);
		session.setAttribute("nick", nick);
		
		response.sendRedirect("session_welcome.jsp");
		
	} else { //실패라면 다시로그인 페이지로
		response.sendRedirect("session_ex01.jsp");
	
	}
	
	
	
	
	
	
	
	
	
	
	
	


%>