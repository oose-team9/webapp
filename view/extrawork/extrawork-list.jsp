<%--
  Created by IntelliJ IDEA.
  User: Tofu
  Date: 2021-06-09
  Time: 오전 3:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>시간외근무 전체조회</title>
</head>
<body>
<form method="post">
    <h1 style="text-align: center; margin: 5%">시간외근무 조회</h1>
    <table width="50%" border="3" bordercolor="lightgray" align="center">
        <thead>
        <tr>
            <td></td>
            <td>NO.</td>
            <td>신청인ID</td>
            <td>근무날짜</td>
            <td>근무시간</td>
            <td>시간외근무 고유번호</td>
            <td>결재상태</td>
            <td>결재인</td>
        </tr>
        </thead>
        <c:forEach var="extrawork" items="${extraworks}" varStatus="number">
            <tr>
                <td><input type="radio" name="id" value="${extrawork.id}"/></td>
                <td>${number.index}</td>
                <td>${extrawork.applicant}</td>
                <td>${extrawork.workingDate}</td>
                <td>${extrawork.workingTimes}</td>
                <td>${extrawork.id}</td>
                <td>${extrawork.approvedStatus}</td>
                <td>${extrawork.approved}</td>
            </tr>
        </c:forEach>
    </table>

    <div class="buttonSet" style="text-align: right; margin: 3% 10%">
        <button type="submit" disabled="disabled" formaction="/front/extrawork/approve">승인</button>
        <button type="submit" disabled="disabled" formaction="/front/extrawork/reject">반려</button>
        <button type="submit" formmethod="get" formaction="/front/extrawork/write">결재 신청</button>
        <button type="submit" formmethod="get" formaction="/front/extrawork/update">수정 신청</button>
        <button type="submit" formaction="/front/extrawork/read">상세 조회</button>
        <button type="submit" formaction="/front/extrawork/delete">삭제</button>
        <button type="submit" formaction="/front">취소</button>
    </div>
</form>
</body>
</html>
