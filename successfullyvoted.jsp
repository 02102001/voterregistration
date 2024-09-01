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
    height:80vh;
    border:solid;
    border-color: rgb(63, 172, 63);
    margin-top: 15px;
}
h1{
    padding-top: 15px;
}
.a{
        border:solid 2px black; border-color: rgb(153, 192, 76);
        text-align: center;
        width:25%;
        height: 40px;
    }
    #b{
        padding-top: 20px;
        padding-left: 240px;
    }
    #d{
        margin-left: 260px;
    }
    #table{
        position: absolute;
        margin-left: 220px;
    }
    #list{
        position: absolute;
        padding-left: 800px;
        
    }
    .b{
        padding-top: 1px;
       margin-top: 2px;
        padding-left: 100px;
    }
    #a{
        color: red;
    }
    #c{
        color:red;
    }
    #e{
        margin-left: 40px;
        margin-top: 5px;
    }
</style>
<body>
    <div id="navbar">
        <ul id="mainlist">
            <a href="voter-details.jsp">
            <li class="li" >Home</li></a>
            <li class="li">Welcome pratik</li>
            <li class="li">Logout</li>
        </ul>
    </div>
    <div id="container">
        <h1><center>User Dashboard</center></h1>
        <h1 id="b">User Details:</h1>
        <img id="d" src="./person.png"style= "width:120px" >
        <div id="table">
                <table class="a">
                    <tr>
                        <td class="a">Id:</td>
                        <td class="a">69</td>
                    </tr>
                    <tr>
                        <td class="a">Name:</td>
                        <td class="a">Pratik</td>
                    </tr>
                    <tr>
                        <td class="a">Email Id:</td>
                        <td class="a">pratik@gmail.com</td>
                    </tr>
                    <tr>
                        <td class="a">Phone No:</td>
                        <td class="a">1234</td>
                    </tr>
                    <tr>
                        <td class="a">Status:</td>
                        <td class="a">Voted</td>
                    </tr>
                </table>
        </div>
            <div id="list">
                <h1 id="a" >Successfully Voted...</h1>
                <h1 id="c">Pratik</h1>
                <br>
                <h2 >Do Voting</h2>
                <br>
                <form >
                    <input class="b" type="radio" name="a">
                    <label >Candidate 1</label>
                    <br>
                    <input class="b"  type="radio" name="a">
                    <label >Candidate 2</label>
                    <br>
                    <input class="b" type="radio" name="a">
                    <label >Candidate 3</label>
                    <br>
                    <input class="b" type="radio" name="a">
                    <label >Candidate 4</label>
                    <br>
                    <input id="e" type="submit" value="Vote">
                </form>
            </div>
    </div>
</body>
</html>