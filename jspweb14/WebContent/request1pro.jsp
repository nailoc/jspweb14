<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspweb13</title>
<link rel="stylesheet" href="css/style.css"></link>
<style></style>
</head>
<body>
<%
	// 포인트 getParametr("");
	String car = request.getParameter("car"); // 폼이름 car 인 값을 받아줌
	out.println("선택한 차량은: " + car);
	
	// 내일은
	// request.getParameterValues(""); // 체크박스처럼 여러개 값이 들어옴
%>
</body>
<script></script>
</html>