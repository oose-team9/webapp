<%@page import="java.util.List"%>
<%@taglib prefix= "c" uri= "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table width="700" border="3" bordercolor="lightgray" align="center">
		<thead>
			<tr>
				<td>no</td>
				<td>카드번호</td>								
				<td>권한부여날짜</td>
				<td>사번</td>
			</tr>
		</thead>		
		<c:forEach var="accessRight" items="${accessRights}">
			<tr>
				<td>${accessRight.id}</td>						
				<td>${accessRight.cardNumber}</td>								
				<td>${accessRight.authorizationDate}</td>
				<td>${accessRight.employeeNo}</td>
			</tr>
		</c:forEach>
	</table>
	<form action="/Accountancy/front/accessRight/write" method="get">
		<button type="submit">접근권한 등록</button>
	</form>
</body>
</html>