<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
    *{
        padding: 0px;
        margin:0px;
    }
    #navbar{
        width: 100%;
        height:40px;
        background-color:black;
    }
    #mainlist{
        display: flex;
        list-style: none;
    }
    .li{
        height:30px;
        background-color: rgb(8, 8, 8);
        text-align: center;
        color: white;
        padding-right: 20px;
    }
    .li:hover{
        background-color: rgba(48, 231, 48, 0.74);
    }
    #container{
        width:100vw;
        height:90vh;
        border: solid;
        border-color: rgb(60, 245, 60);
        margin-top: 15px;
    }
    #a{
        text-align: center;
        padding-top: 20px;
    }
    .a{
        border:solid 2px black; border-color: rgb(174, 202, 118);
        text-align: center;
        width:18%;
        height: 40px;
    }
    #table{
        position:absolute;
        padding-left: 300px;
        padding-top: 10px;
    }
    #b{
        padding-left: 300px;
        padding-top: 10px;
       
    }
  #list{
    position:absolute;
    padding-left: 900px;
   padding-top: 5px;
  }
    .b{
        padding-top: 10px;
        margin-top: 15px;
        padding-left: 40px;
    }
    #c{
        margin-top: 20px;
    }
    #d{
        padding-left:340px ;
        padding-top: 10px;
    }
</style>
<body>
    <div id="navbar">
        <ul id="mainlist">
            <a href="voter-details.jsp">
            <li class="li">Home</li></a>
            <li class="li">Welcome Yash</li>
            <li class="li">Logout</li>
        </ul>
    </div >
    <div id="container">
        <h1 id="a">User Dashboard</h1>
        <h1 id="b">User Details:</h1>
        <img id="d" src="./person.png"style= "width:120px" >
        <div id="table">
        <table class="a">
            <tr>
                <td class="a">Id:</td>
                <td class="a">68</td>
            </tr>
            <tr>
                <td class="a">Name:</td>
                <td class="a">Yash</td>
            </tr>
            <tr>
                <td class="a">Email Id:</td>
                <td class="a">yash@gmail.com</td>
            </tr>
            <tr>
                <td class="a">Phone No:</td>
                <td class="a">1234</td>
            </tr>
            <tr>
                <td class="a">Status:</td>
                <td class="a">Not Voted</td>
            </tr>
        </table>
    </div>
    <div id="list">
        <h1 class="b">Yash</h1>
        <h2 class="b">Do Voting</h2>
       <form action="successfullyvoted.jsp">
        <input class="b" type="radio" name="a">
        <label >Candidate 1</label>
        <br>
        <input class="b" type="radio" name="a">
        <label >Candidate 2</label>
        <br>
        <input class="b" type="radio" name="a">
        <label >Candidate 3</label>
        <br>
        <input class="b" type="radio" name="a">
        <label >Candidate 4</label>
        <br>
        <input id="c" type="submit" value="Vote">
        </form>
</div>
    </div>
</body>
</html>