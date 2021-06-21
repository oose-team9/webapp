
<%--
  Created by IntelliJ IDEA.
  User: 박유경
  Date: 2021-06-18
  Time: 오전 4:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>급여-계좌 등록</title>
</head>

<body>
<h1>급여계좌 신청기간 등록</h1>
<form action="/front/accounts/create" method="post">
    사번 <input name="emp"/>
    은행명 <input name="bank"/>
    계좌번호 <input name="acc"/>
    <button type="submit">등록</button>
</form>
    <input type="button" value="취소" onclick="location.href='/front/accounts/read'">
</body>
</html>
