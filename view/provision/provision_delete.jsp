<%@page import="java.util.List"%>
<%@taglib prefix= "c" uri= "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>퇴직충당금 삭제</title>
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
    <h1>퇴직 충당금 삭제</h1>
    <br>
    <form action="/front/provision/provision_delete" method="post">
    <div id = "read">
        <b>사업번호 : </b> <input type ="text" nmae ="id"></input>
        <input type="submit" value="삭제">    
    </div>
    </form>
    <br>
        
    <div>
        <br> <br> <br>
    </div>
    </div>
</body>

</html>