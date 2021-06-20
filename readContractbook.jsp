<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>
  
</style> 
<title>계약대장조회</title>
   
</head>
<body>
<h1>계약대장 조회</h1>
<form>
	<input type="text" name="contractbookNum" size="50">
	<input type="submit" value="검색">
</form>

 	<table width="700" border="3" bordercolor="lightgray" align="center">
      <thead>
         <tr>
            <td>계약대장번호</td>
            <td>계약번호</td>                        
            <td>계약이름</td>
            <td>담당자</td>
            <td>계약날짜</td>
            <td>계약가격</td>
            <td>계약기간</td>
            <td>계약당사자</td>
         </tr>
      </thead>     
         <tr>
            <td>${contractbook.contractbookNum}</td>                  
            <td>${contractbook.contractNum}</td>                        
            <td>${contractbook.contractName}</td>
            <td>${contractbook.manager}</td>
            <td>${contractbook.contractDate}</td>
            <td>${contractbook.price}</td>
            <td>${contractbook.period}</td>
            <td>${contractbook.contractingParties}</td>
         </tr>
   </table>
</body>
</html>