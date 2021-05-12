<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
 	div, header, section, footer {
 		padding: 10px;
 		border: 1px solid green;
 	}
</style>
</head>
<body>
	
	<div class="wrapper">
	
		<%-- 공통페이지를 만들때 사용가능함 --%>
		<%-- @ include file="topmenu.jsp"--%>
		<jsp:include page="topmenu.jsp"></jsp:include>
		
		<section>
		
			<h3>메인페이지오신 것을 환영합니다</h3>
			<p>메인내용입니다</p>
			
		</section>
		
		<%-- 공통페이지로 만드시오 footaddr.jsp --%>
		<jsp:include page="footaddr.jsp">
			<jsp:param name="address" value="www.shopmall.com" />
		</jsp:include>
	
	
	</div>
	
</body>
</html>