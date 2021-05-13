<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspweb13</title>
<link rel="stylesheet" href="css/style.css"></link>
<style>
	th {
		width: 150px;
		background-color: lightblue;
	}
	p.reg {
		width: 600px;
		text-align: center;
	}
</style>
</head>
<body>
	<h2>회원가입</h2>
	<br>
	<form method="GET" action="">
	<table width="600" border="1">
		<tr>
			<th>아이디</th>
			<td><input type="text" size="20" id="userid" name="userid"> 
			<input type="button" value="중복체크" onclick="chkId();"></td>
		</tr>
		<tr>
			<th>비밀번호</th>
			<td>입력</td>
		</tr>
		<tr>
			<th>비밀번호확인</th>
			<td>입력</td>
		</tr>
		<tr>
			<th>이름</th>
			<td>입력</td>
		</tr>
		<tr>
			<th>성별</th>
			<td>입력</td>
		</tr>
		<tr>
			<th>생일</th>
			<td>입력</td>
		</tr>
		<tr>
			<th>이메일</th>
			<td><input type="text" id="email_1" name="email_1" size="10">@
			<input type="text" id="email_2" name="email_2" size="15" style="display:none;">
			<select name="email3" onchange="changeEmail(this.value);">
				<option value="naver.com" selected="selected">naver.com</option>
				<option value="gmail.com">gmail.com</option>
				<option value="hanmail.net">hanmail.net</option>
				<option value="1">직접입력</option>
			</select>
			</td>
		</tr>
		
	
	</table>
	<p class="reg"><input type="button" value="가입" onclick="validate();"> 
	<input type="button" value="취소">
	</p>
	</form>
</body>
<script>
	function chkId() {
		alert("중복체크코드");
		
	}
	
	function validate() {
		
		//아이디체크
		id = document.getElementById("userid").value;
		if(id=="") {
			alert("아이디를 입력하시오!");
			return;
		}
	}
	
	function changeEmail(value) {
		
		if(value==1) { // 보이기
			document.getElementById("email_2").style.display="inline-block";
			document.getElementById("email_2").value="";
		}else{	//숨기기
			document.getElementById("email_2").style.display="none";
		}
			
	}
</script>
</html>