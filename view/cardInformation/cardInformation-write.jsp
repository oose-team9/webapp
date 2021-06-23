<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/Accountancy/front/cardInformation/write" method="post">
		<label for="uname"><b>카드번호</b></label> 
		<input type="text" placeholder="카드번호 : " name="cardNumber">
		
		<label for="uname"><b>은행</b></label> 
		<input type="text" placeholder="은행 : " name="bank">
		
		<label for="uname"><b>계좌번호</b></label> 
		<input type="text" placeholder="계좌번호 : " name="accountNumber">
		
		<label for="uname"><b>비밀번호</b></label> 
		<input type="text" placeholder="비밀번호 : " name="password">
		
		<label for="uname"><b>사번</b></label> 
		<input type="text" placeholder="사번 : " name="employeeNo">
		
		<button type="submit">등록</button>
	</form>
</body>
</html>
