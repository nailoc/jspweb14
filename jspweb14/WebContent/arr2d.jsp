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
		int[][] mat = new int[5][5];
		// 1~25까지 저장
		int i=1;
		for(int r=0; r<mat.length; r++) {  //0~4 : row
			
			for(int c=0; c<mat[0].length; c++) {
				
				mat[r][c] = i++;
				out.println(mat[r][c]);
				
			}
		
			out.println("<br>");
		}
	%>
</body>
<script></script>
</html>