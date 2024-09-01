<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
    *{
        padding:0px;
        margin:0px;
    }
    #navbar{
        width:100%;
        height:40px;
        background-color: black;
        overflow: hidden;
    }
    #mainlist{
        list-style:none;
        display:flex;
    }
    .li{
         float: left;
         color: #f2f2f2;
         text-align: center;
         padding: 10px 14px;
         text-decoration: none;
         font-size: 17px;
    }
    .li:hover {
      background-color: #ddd;
      color: black;
  }
    #container{
        width:100%;
        height:280px;
        margin-top: 10px;
        border: solid;
        border-color: rgb(140, 243, 108);
    }
</style>
<body>
<div id="navbar">
     <ul id="mainlist">
        <a href="voter-details.jsp">
        <li class="li">Home</li>
        </a>
        <a href="index.jsp">
        <li class="li">New Voter Registration</li>
        </a>
        <a href="signin.jsp">
        <li class="li">Voter Signin</li>
       </a>
        <a href="">
        <li class="li">Admin signin</li>
         </a>
          <a href="">
        <li class="li">About</li>
         </a>
     </ul>
    </div>
<center>
<div id="container">
<h1>New Voter Registration</h1>
<br>
<br>
<label>UserName</label>
<input type="text" placeholder="Enter your UserName" name="name">
<br><br>
<label>password</label>
<input type="password" placeholder="Enter your password" name="pass">
<br><br>
<label>EmailId</label>
<input type="email" placeholder="Enter your email" name="mail">
<br><br>
<label>phoneno</label>
<input type="number" placeholder="Enter your phoneno" name="phone">
<br><br>
<form action="userdashboard.jsp">
<input type="submit" value="signin">
</form>
</center>
</div>
</body>
</html>