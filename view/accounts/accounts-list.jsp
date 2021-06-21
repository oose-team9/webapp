<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 박유경
  Date: 2021-06-14
  Time: 오후 8:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>급여-계좌 관리</title>
</head>
<body>
    <h1>급여 계좌</h1>
    <form action="delete" method="post" id="delete">
    <table width="700" border="1">
        <thead>
        <tr>
            <th>선택</th>
            <th>no</th>
            <th>부서</th>
            <th>사번</th>
            <th>이름</th>
            <th>은행명</th>
            <th>계좌번호</th>
        </tr>
        </thead>
        <tbody>
            <c:forEach var="acc" items="${accounts}" varStatus="status">
            <tr>
                <td><input type="checkbox" name="chk" value="${acc.id}"></td>
                <td>${status.count}</td>
                <td>${acc.departmentName}</td>
                <td>${acc.empNo}</td>
                <td>${acc.name}</td>
                <td>${acc.bankName}</td>
                <td>${acc.accNum}</td>
            </tr>
            </c:forEach>
        </tbody>
    </table>
        <button type="submit">삭제</button>
    </form>
    <input type="button" value="등록" onclick="location.href='/front/accounts/create'">
    <input type="button" value="뒤로 가기" onclick="location.href='/front/'">

</body>
</html>
