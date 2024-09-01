<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
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
            display:flex;
            list-style: none;
        }
        .li{
            background-color: rgb(10, 9, 8);
            color: white;
            height:21px;
            padding: 15px;
        }
        .li:hover{
            background-color: rgb(68, 151, 68);
        }
        #container{
            width:100%;
            height:50vh;
            border:solid;
            border-color: rgb(62, 199, 62);
            margin-top: 20px;
        }
        h1{
            padding-top: 20px;
        }
        .a{
            border: solid 2px black;
            text-align: center;
            height: 50px;
           margin-top: 20px;
        }
    </style>
</head>
<body>
    <div id="navbar">
        <ul id="mainlist">
            <a href="voter-details.jsp"><li class="li">Home</li></a>
            <li class="li">Welcome Admin</li>
            <li class="li">View Admin</li>
            <li class="li">View Admins</li>
            <li class="li">View Voters</li>
            <li class="li">View Candidates</li>
            <li class="li">Logout</li>
        </ul>
    </div>
    <div id="container">
        <center>
        <h1>Candidate's Vote Details</h1>
        <table class="a">
            <tr>
                <th class="a"></th>
                <th class="a">Candidate 1 Votes</th>
                <th class="a">Candidate 2 Votes</th>
                <th class="a">Candidate 3 Votes</th>
                <th class="a">Candidate 4 Votes</th>
                <th class="a">Actions</th>
            </tr>
            <tr>
                <td class="a">Voters</td>
                <td class="a"></td>
                <td class="a">pratik@gmail.com</td>
                <td class="a"></td>
                <td class="a"></td>
                <td class="a"><img src="delete.jpg" style="width:20px"></td>
            </tr>
            <tr>
                <td class="a">Total Votes</td>
                <td class="a">0</td>
                <td class="a">1</td>
                <td class="a">0</td>
                <td class="a">0</td>
                <td class="a"></td>
            </tr>
        </table>
    </center>
    </div>
</body>
</html>