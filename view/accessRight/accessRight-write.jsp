<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="/Accountancy/front/accessRight/write" method="post">
		<label for="uname"><b>ī���ȣ</b></label> 
		<input type="text" placeholder="ī���ȣ : " name="cardNumber">
		
		<label for="uname"><b>���</b></label> 
		<input type="text" placeholder="��� : " name="employeeNo">
		
		<button id="click" type="submit">���</button>
	</form>
</body>
</html>