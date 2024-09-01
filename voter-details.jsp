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
        width:100vw;
        height:10vh;
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
        <a href="admin.jsp">
        <li class="li">Admin signin</li>
         </form>
          <a href="">
        <li class="li">About</li>
         </form>
     </ul>
    </div>
    <div id="container">
        <center><h1>Voter Application</h1></center>
    </div>
</body>
</html>