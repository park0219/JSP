<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

   <%=1+2 %> <br>
   <%=1>2 %><br>
   <%=1 == 2 %> <br>
   <%= 1==2 ? "같음" : "다름" %><br>
   <%= (1<2) || (1>2) %>
   
   <hr>
   
   ${1+2 }<br>
   ${1>2 }<br>
   ${1==2 }<br>
   ${1==2 ? "같음" : "다름" }<br>
   ${(1<2) || (1>2) }<br>

</body>
</html>