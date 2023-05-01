<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String mid = request.getParameter("mid");
	String mpw = request.getParameter("mpw");
	// 디비 
	boolean bool = false;
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<?xml version='1.0' encoding='UTF-8'?>
<login>
	<result><%= bool %></result>	
</login>

</body>
</html>
