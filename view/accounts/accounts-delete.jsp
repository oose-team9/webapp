<%@ page import="domain.Accounts" %>
<%@ page import="persistence.AccountsRepository" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>급여-계좌 삭제</title>
</head>
<body>
<%
    String[] ids = request.getParameterValues("chk");
    AccountsRepository ar = new AccountsRepository();
    int delcnt = ar.delete(ids);

    if(delcnt == ids.length) {
%>
    <script type="text/javascript">
        alert("삭제 성공");
    </script>
<%
    } else {
%>
    <script type="text/javascript">
        alert("삭제 실패");
    </script>
<%
    }
%>
</body>
</html>
