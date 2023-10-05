<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- ex18_server.jsp -->
	
	<%
		// 자바 영역
		
		String txtAge = request.getParameter("txt1");
	%>
	
	<p>나이: <%= txtAge %></p>
	
</body>
</html>