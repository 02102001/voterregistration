<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
      *{
    padding:0px;
    margin:0px;
}
#navbar{
    width:100%;
    height:8vh;
    background-color: black;
}
#mainlist{
    list-style:none;
   display:flex;
}
.li{
    padding:15px;
    background-color:rgb(7, 5, 5);
    color:white;
    height:3.2vh;
}
.li:hover{
    background-color: rgb(70, 177, 70);
}
#container{
    width:100%;
    height:50vh;
    border:solid;
    border-color: rgb(63, 172, 63);
    margin-top: 15px;
}
.a{
    padding:15px;
}
</style>
<body>
    <div id="navbar">
    <ul id="mainlist">
       <a href="voter-details.jsp">
       <li class="li">Home</li>
       </a>
       <a>
       <li class="li">Welcome Admin</li>
       </a>
       <a href="">
       <li class="li">View Admin</li>
       </a>
       <a href="successfullyvoteddetails.jsp">
       <li class="li">View Voters</li>
       </a>
       <a href="userdashboard.jsp">
       <li class=li>View Candidate</li>
       </a>
       <a href="">
       <li class="li">Logout</li>
       </a>
    </ul>
</div>
<div id="container">
    <center>
    <h2 class="a">Admin Dashboard</h2>
    <h3 class="a">Candidate 1: Total Votes - 0</h3>
    <h3 class="a">Candidate 2: Total Votes - 1</h3>
    <h3 class="a">Candidate 3: Total Votes - 0</h3>
    <h3 class="a">Candidate 4: Total Votes - 0</h3>
</center>
</div>
</body>
</html>