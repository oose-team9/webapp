<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="/Accountancy/front/accessRight/write" method="post">
		<label for="uname"><b>카드번호</b></label> 
		<input type="text" placeholder="카드번호 : " name="cardNumber">
		
		<label for="uname"><b>사번</b></label> 
		<input type="text" placeholder="사번 : " name="employeeNo">
		
		<button id="click" type="submit">등록</button>
	</form>
</body>
</html>