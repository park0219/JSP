<%@page import="kr.co.park.user.model.UserDAO"%>
<%@page import="kr.co.park.user.model.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<%
	/*
	1. 폼 데이터를 처리하세요.
	2. DAO 연동을 통해 updateUser라는 메서드를 호출하여 회원정보를 수정합니다.
	 회원정보 수정을 성공했다면 이름에 대한 세션도 다시 제작해 주셔야 합니다.
	3. 수정 성공시 "회원정보가 수정되었습니다." 를 스크립트 출력후 마이페이지로 이동시키세요.
	4. 수정 실패시 "회원정보 수정에 실패했습니다." 를 출력후 마이페이지로 이동.
	
	String sql = "UPDATE user SET user_name=?,"
			+ " user_email=?, user_address=? " 
					+ "WHERE user_id=?"
	
	*/
	
	request.setCharacterEncoding("utf-8");

	
	UserVO vo = new UserVO();
	
	vo.setId((String) session.getAttribute("user_id"));
	vo.setName(request.getParameter("name"));
	vo.setEmail(request.getParameter("email"));
	vo.setAddress(request.getParameter("address"));
	
	if(UserDAO.getInstance().updateUser(vo)) {
		
		//이름정보를 변경했으니 세션도 다시 제작.
		session.setAttribute("user_name", request.getParameter("name")); 
	%>
		<script>
			alert("회원 정보가 수정되었습니다.");
			location.href="user_mypage.jsp";
		</script>
		
	<% } else { %>
	
		<script>
			alert("회원 정보 수정에 실패했습니다.");
			location.href="user_mypage.jsp";
		</script>
		
	<% } %>
	
	
	
	
	
	
	
	
	
	




