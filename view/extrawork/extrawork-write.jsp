<%--
  Created by IntelliJ IDEA.
  User: Tofu
  Date: 2021-06-16
  Time: 오후 6:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>시간외근무 결재신청</title>
</head>
<body>
<h1>시간외근무 결재신청</h1>
<form>
    <table>
        <tr>
            <td>신청인 사번</td>
            <td><input type="text" name="applicant"></td>
        </tr>
        <tr>
            <td>시간외근무 날짜(YYYY-MM-DD HH:MM:SS)</td>
            <td><input type="text" name="workingDate"></td>
        </tr>
        <tr>
            <td>시간외근무 시간</td>
            <td><input type="text" name="workingTimes"></td>
        </tr>
    </table>
    <button type="submit" formmethod="post" formaction="/front/extrawork/write">결재 신청</button>
    <button formaction="/front/extrawork/list">취소</button>
</form>
</body>
</html>
