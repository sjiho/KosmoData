<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sendRedirct_1.jsp</title>
</head>
<body>
<h3>sendRedirct_1.jsp</h3>
<hr>
<%
	// https://www.google.com/ 
	response.sendRedirect("http://www.google.com");
	/**
		1). 요청한 페이지를 보여주고 
			http://localhost:8088/kosMember/kos_jsp/sendRedirect_1.jsp
		2). 응답할 페이지로 이동을 하기 전에 
			http://www.google.com
		3). 요청한 페이지의 url 끊고 
		4). 응답할 페이지를 새로 요청을 한다.
			http://www.google.com
		5). 응답 페이지를 받는다. 
			https://www.google.com
	*/
%>

</body>
</html>