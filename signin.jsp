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
        height:400px;
        margin-top: 10px;
        border: solid;
        border-color: rgb(140, 243, 108);
    }
    h2,h4{
    color:red;
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
        <a href="admin.jsp">
        <li class="li">Admin signin</li>
         </a>
          <a href="">
        <li class="li">About</li>
         </a>
     </ul>
    </div>
<div id="container">
<center>
<h1>Signin</h1>
<br>
<br>
<label>EmailId</label>
<input type="email" placeholder="Enter your email">
<br><br>
<label>password</label>
<input type="password" placeholder="Enter your password">
<br><br>
<input type="submit" value="signin">
</center>
<br>
<hr>
<br>
<center>
<h2>For Signing-in as a Admin </h2>
<br>
<br>
<h4>use</h4>
<br>
<br>
<h4>Email Id:admin</h4>
<br>
<h4>password:admin</h4>
</div>
</center>
</body>
</html>