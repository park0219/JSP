<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p>
		요청 처리 과정에서 문제가 발생했습니다. <br>
		빠른 시간내에 문제를 해결하겠습니다. <br>
		잠시만 기다려주세요.
	</p>

	<p>
		에러 원인: <%= exception.getMessage() %>
	</p>

</body>
</html>