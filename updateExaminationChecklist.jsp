<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>검수체크리스트 수정</title>
</head>
<body>   
<h1>검수체크리스트 수정</h1>
	<form method="POST">
		<label for="uname"><b>검수체크리스트 번호</b></label> 
		<input type="text" name="examinationNum" size="50"></br></br>
		<label for="uname"><b>수정 내용</b></label> 
		<input type="text" name="examinationContents" size="50"></br></br>
		<input type="submit" value="수정">
	</form>
</body>
</html>