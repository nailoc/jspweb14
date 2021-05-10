<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspweb13</title>
<link rel="stylesheet" href="css/style.css"></link>
<style>
	 th {
	 	background-color: violet;
	 }
</style>
</head>
<body>
	<h3>구구단출력(jsp이용)</h3>
	<table border="1">
		<tr>
	<%
		int R=9, C=9; // 행사이즈, 열사이즈
		for(int c=2; c<=C; c++) {
			out.println("<th>"+c+"단</th>");
		}
	%>
		</tr>
	<%
		
		for(int r=1; r<=R; r++) {
			out.println("<tr>");
			for(int c=2; c<=C; c++) {
				out.println("<td>2x"+r+"="+2*r+"</td>");
			}
			out.println("</tr>");
		}
	%>
	</table>
</body>
<script></script>
</html>