<%@taglib prefix= "c" uri= "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<table width="700" border="3" bordercolor="lightgray" align="center">
		<thead>
			<tr>
				<td>카드번호</td>								
				<td>은행</td>
				<td>계좌번호</td>
				<td>비밀번호</td>
				<td>사번</td>
				<td>카드정보 삭제</td>
			</tr>
		</thead>		
		<c:forEach var="information" items="${informations}">
			<tr>					
				<td>${information.cardNumber}</td>								
				<td>${information.bank}</td>
				<td>${information.accountNumber}</td>
				<td>${information.password}</td>
				<td>${information.employeeNo}</td>
				<td>
				<form action="/Accountancy/front/cardInformation/delete?cardNumber=${information.cardNumber}" method="post">
				<button type="submit">삭제</button>
				</form>
				</td>
			</tr>
		</c:forEach>
	</table>
	<form action="/Accountancy/front/cardInformation/write" method="get">
		<button type="submit">카드정보 등록</button>
	</form>
</body>
</html>
