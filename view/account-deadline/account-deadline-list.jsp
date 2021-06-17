<%--
  Created by IntelliJ IDEA.
  User: 박유경
  Date: 2021-06-14
  Time: 오후 8:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>급여-계좌 신청기간 관리</title>
</head>
<body>
    <h1> 급여 계좌 신청기간은 ${deadline.startDay} ~ ${deadline.endDay} 입니다. </h1>
    <input type="button" value="등록" onclick="location.href='/front/account-deadline/create'">
    <input type="button" value="뒤로 가기" onclick="location.href='/front/'">
</body>
</html>
