<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>검토체크리스트 수정</title>
</head>
<body>
<h1>검토체크리스트 수정</h1>
	<form method="POST">
		<label for="uname"><b>검토체크리스트 번호</b></label> 
		<input type="text" name="reviewNum" size="50"></br></br>
		<label for="uname"><b>수정 내용</b></label> 
		<input type="text" name="reviewContents" size="50"></br></br>
		<input type="submit" value="수정">
	</form>
</body>
</html>