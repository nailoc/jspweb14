<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspweb13</title>
<link rel="stylesheet" href="css/style.css"></link>
<style>
	table, td {
		border: 1px solid black;
		border-collapse: collapse;
	}
</style>
</head>
<body>
	<%
		// 톰캣-웹어플리케이션 서버 -자바 백엔드
		int[][] mat = new int[5][5];
		// 1~25까지 저장
		int i=1;
		out.println("<table>");
		for(int r=0; r<mat.length; r++) {  //0~4 : row
			out.println("<tr>");
			for(int c=0; c<mat[0].length; c++) {
				
				mat[r][c] = i++;
				out.println("<td>" + mat[r][c] + "</td>");
			}
			out.println("</tr>");
		}
		out.println("</table>");
	%>
</body>
<script>
	// 톰캣-웹서버 - 프론트엔드
</script>
</html>