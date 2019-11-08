<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%
	//클라이언트에 저장된 쿠키를 가져오는 방법.
	Cookie[] cookies = request.getCookies();
	boolean flag = false;

	for(Cookie c : cookies) {
		String cookieName = c.getName(); //쿠키 이름을 얻어오는 메소드
		if(cookieName.equals("peanut_cookie")) {
			out.println("<h3>땅콩쿠기가 존재합니다.</h3>");
			String value = c.getValue(); //쿠키의 값을 읽어오는 메서드
			out.println(value);
			flag = true;
			break;
		}
	}
	if(!flag) {
		out.println("<h3>땅콩쿠기가 사라졌습니다.</h3>");
	}
	
%>

<a href = "cookie_check_all.jsp">모든 쿠키 보기</a>