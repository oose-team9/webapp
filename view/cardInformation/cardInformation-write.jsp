<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="/Accountancy/front/cardInformation/write" method="post">
		<label for="uname"><b>ī���ȣ</b></label> 
		<input type="text" placeholder="ī���ȣ : " name="cardNumber">
		
		<label for="uname"><b>����</b></label> 
		<input type="text" placeholder="���� : " name="bank">
		
		<label for="uname"><b>���¹�ȣ</b></label> 
		<input type="text" placeholder="���¹�ȣ : " name="accountNumber">
		
		<label for="uname"><b>��й�ȣ</b></label> 
		<input type="text" placeholder="��й�ȣ : " name="password">
		
		<label for="uname"><b>���</b></label> 
		<input type="text" placeholder="��� : " name="employeeNo">
		
		<button type="submit">���</button>
	</form>
</body>
</html>