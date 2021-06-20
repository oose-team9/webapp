<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>퇴직충당금 등록</title>
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
    <h1>퇴직 충당금 등록</h1>
    <br>
    <div id = "read">
        <b>사업번호 : </b> <input type="text" name="id"></input>
        <b>충당금 금액 : </b><input type="text" name="price"></input>
        <input type="submit" value="등록하기">    
    </div>
    <br>
        
    </table>
    <div>
        <br> <br> <br>
    </div>
    </div>
</body>

</html>