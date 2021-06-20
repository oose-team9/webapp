<%@page import="java.util.List"%>
<%@taglib prefix= "c" uri= "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>퇴직충당금 조회</title>
    <style>
        #container {
            background-color: #C8C8C8;
            border:1px solid black;
            box-sizing: content-box;
            margin-left: 20%;
            margin-right: 20%;
          
        }
        h1{
            text-align: center;
            font-size: 60px;
        }
        table{
            color: black; 
           background-color: white;
        }
        ul
        {
            align-items: right;
            display: inline-block;
            
        }
        a{
            text-decoration: none;
            color: black;
        }
        li{
            list-style: none;
        }

        #read{
            float:right;
        }
        read ::after{
            clear: both;
        }
            
    </style>
</head>

<body>
    <div id = "container">
    <h1>퇴직 충당금 조회</h1>
    <br>
    <div id = "read">
        <b>사업번호 조회 : </b> <input type="text" name="id"></input>
        <input type="submit" value="조회하기">    
    </div>
    <br>
    <br>
    <table width="500" align="center" border="1">
    <tr>
        <th>사업번호</th> <th>충당금</th>
    </tr>
        
    </table>
    <div>
        <br><br><br><br><br>
        <ul>
            <li><a href="provision_create.html">충당금 등록</a></li>
            <br>
            <li><a href="provision_update.html">충당금 수정</a></li>
            <br>
            <li><a href="provision_delete.html">충당금 삭제</a></li>
        </ul>
    </div>
    </div>
</body>

</html>