<%--
  Created by IntelliJ IDEA.
  User: Tofu
  Date: 2021-06-16
  Time: 오후 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>시간외근무 상세조회</title>
</head>
<body>
<h1 style="text-align: center; margin: 5%">시간외근무 상세 조회</h1>
<form>
    <table width="50%" border="3" bordercolor="lightgray" align="center">
        <tr>
            <td width="50%">신청인 사번</td>
            <td><input style="width: 100%; text-align: center" type="text" name="applicant" value="${extrawork.applicant}" readonly></td>
        </tr>
        <tr>
            <td>시간외근무 날짜(YYYY-MM-DD HH:MM:SS)</td>
            <td><input style="width: 100%; text-align: center" type="text" name="applicant" type="text" name="workingDate" value="${extrawork.workingDate}" readonly></td>
        </tr>
        <tr>
            <td>시간외근무 시간</td>
            <td><input style="width: 100%; text-align: center" type="text" name="applicant" type="text" name="workingTimes" value="${extrawork.workingTimes}" readonly></td>
        </tr>
        <tr>
            <td>고유번호</td>
            <td><input style="width: 100%; text-align: center" type="text" name="applicant" type="text" name="id" value="${extrawork.id}" readonly></td>
        </tr>
    </table>
    <div class="buttonSet" style="text-align: right; margin: 3% 20%">
        <button formaction="/front/extrawork/list">취소</button>
    </div>
</form>
</body>
</html>
