<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 박유경
  Date: 2021-06-18
  Time: 오전 4:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>급여-계좌 신청기간 등록</title>
</head>
<body>
    <h1>급여계좌 신청기간 등록</h1>
    <form action="/front/account-deadline/create" method="post">
        시작일 <input type="date" name="start"/>
        마감일 <input type="date" name="end"/>
        <button type="submit">등록</button>
    </form>
    <input type="button" value="취소" onclick="location.href='/front/account-deadline/read'"/>
</body>
</html>
