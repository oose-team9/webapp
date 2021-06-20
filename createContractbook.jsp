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
<title>createContractbook</title>
   
</head>
<body>
<h1>계약대장 등록</h1>
<form method="post">
      <label for="uname"><b>계약대장 번호</b></label> 
      <input type="text" placeholder="" name="contractbookNum"></br></br>
      
      <label for="uname"><b>계약 번호</b></label> 
      <input type="text" placeholder="" name="contractNum"></br></br>
      
      <label for="uname"><b>계약 이름</b></label> 
      <input type="text" placeholder="" name="contractName"></br></br>

      <label for="uname"><b>담당자</b></label> 
      <input type="text" placeholder="" name="manager"> </br></br>
      
      <label for="uname"><b>계약 날짜</b></label> 
      <input type="text" placeholder="" name="date">  </br></br>
      
      <label for="uname"><b>계약 금액</b></label> 
      <input type="text" placeholder="" name="price"></br></br>
        
      <label for="uname"><b>계약 기간</b></label> 
      <input type="text" placeholder="" name="periodStart">~<input type="text" placeholder="" name="periodEnd">  </br></br>
      
      <label for="uname"><b>계약 당사자</b></label> 
      <input type="text" placeholder="" name="parties">      </br></br>
      
      <button type="submit">등록</button>
   </form>

</body>
</html>