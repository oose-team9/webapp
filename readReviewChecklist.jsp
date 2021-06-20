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
<title>검토체크리스트조회</title>
   
</head>
<h1>검토체크리스트 조회</h1>
<body>
 	   <table width="700" border="3" bordercolor="lightgray" align="center">
      <thead>
         <tr>
            <td>번호</td>
            <td>내용</td>                        
         </tr>
      </thead>      
		<c:forEach var="reveiwChecklist" items="${review}">
         <tr>
            <td>${reveiwChecklist.reviewNum}</td>                  
            <td>${reveiwChecklist.reviewContent}</td>                        
         </tr>
      </c:forEach>
   </table>
</body>
</html>