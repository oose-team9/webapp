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
    <title>시간외근무 수정신청</title>
</head>
<body>
<c:set value="${extrawork}" name="extrawork"/>
<h1 style="text-align: center; margin: 5%">시간외근무 수정신청</h1>
<form>
    <table width="50%" border="3" bordercolor="lightgray" align="center">
        <thead>
        <tr>
            <td>신청인 사번</td>
            <td>시간외근무 날짜(YYYY-MM-DD HH:MM:SS)</td>
            <td>시간외근무 시간</td>
            <td>고유번호</td>
        </tr>
        </thead>
        <tr>
            <td><input style="width: 100%; text-align: center" type="text" name="applicant" value="${extrawork.applicant}" readonly></td>
            <td><input style="width: 100%; text-align: center" type="text" name="workingDate"></td>
            <td><input style="width: 100%; text-align: center" type="text" name="workingTimes"></td>
            <td><input style="width: 100%; text-align: center" type="text" name="id" value="${extrawork.id}" readonly></td>
        </tr>
    </table>
    <div class="buttonSet" style="text-align: right; margin: 3% 20%">
        <button type="submit" formmethod="post" formaction="/front/extrawork/update">수정 신청</button>
        <button formaction="/front/extrawork/list">취소</button>
    </div>
</form>
</body>
</html>
