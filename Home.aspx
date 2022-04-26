﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="images/favicon.ico">
    <title>Crack Apps</title>
    <link rel="stylesheet" href="Styles.css">
</head>
<body id="colo">
    <form id="form1" runat="server">
        <div>

<div class="topnav">
    <a class="active" href="Home.aspx">Home</a>
    <a href="Registration.aspx">Registration</a>
    <a href="CreateContentItem.aspx">CreateContentItem</a>
    <a href="SharedContent.aspx">SharedContent</a>
    <a href="gallery.aspx">gallery</a>
    <a href="About.aspx">About</a>
    <img id="img" class="topnav-right" onClick="rotateImg()" src="images/favicon.ico" height="55" width="55" />
    <input type="color" class="topnav-right" id="color" value="#ffffff">

    <label for="click" class="click-me topnav-right login_button">Login </label>
    <div class="topnav-right">
        <a class="lbutton" href="#lpopup1">ⓘ</a>
    </div>

    <div id="lpopup1" class="loverlay">
        <div class="lpopup">
            <h2>welcome to my world</h2>
            <a class="lclose" href="#">&times;</a>
            <div class="lcontent">
                אהלן האתר שלי  הוא אתר של טלוויזיה מרחוק אשר מראה לכם ממש חווית צפייה של טלוייזיה במחשב
                האתר נבנה על מנת לתת שירותים לאנשים שאין להם טלווויזה בבית
                מקווה שתהנו :)
            </div>
        </div>
    </div>



</div>
<div class="topnav-right">

    <input type="checkbox" id="click">

    <div class="content popup">
        <div class="text">
            LOGIN
        </div>

        <form>
            <label  for="username">Username</label>

            <input type="text" placeholder="Email or user" id="username">

            <label for="password">Password</label>
            <input type="password" placeholder="Password" id="password">

            <button>Log In</button>
            <button><a href="Registration.aspx">Create a new user</a></button>

        </form>



    </div>
</div>

<div class="center">
    <div class="bghome my_img">

        <img src="images/all.png" width="30%" height="15%">
    </div>
<div class="row justify-content-center ">
    <div class="col-sm-2">
        <a href="crack%20apps.apk">
            <button type="submit" class="btn btn-outline-secondary android-button"><img class="Android-logo" src="images/android.png" height="40" width="40" > Download </button>
        </a>

    </div>

    <div class="col-sm-2">
        <a href="windows.html">
            <button type="submit" class="btn btn-outline-secondary open-button"><img class="windows-logo" src="images/windows.png" height="40" width="40" > open </button>
        </a>
    </div>

    <div class="col-sm-2">
        <a href="windows.html">
            <button type="submit" class="btn btn-outline-secondary open-button"><img class="windows-logo" src="images/windows.png" height="40" width="40" > download </button>
        </a>


    </div>


</div>

<div class="center">
    <br>
    <p class="font">לכל שאלה/בקשה שידור לחצו על הכפתור ובקשו את מה שאתם צריכים</p>
    <div class="row justify-content-center ">
        <div class="col mail-me d-flex justify-content-center">
            <a href="mailto:crackappsite@gmail.com?subject=%D7%A9%D7%90%D7%9C%D7%94&body=%D7%94%D7%99%D7%99%20%D7%99%D7%A9%D7%9C%D7%99%20%D7%A9%D7%90%D7%9C%D7%94">
                <button type="submit" class="btn btn-outline-secondary mail-me-button"><img class="windows-logo" src="images/mail.png" height="40" width="40" > Mail Me </button>
            </a>

        </div>
    </div>

    </br>
    <br>

    <h1>All Games All Apps You need

    </h1>
    <h3>"Good Its Free"
    </h3>

    </br>
</div></div>

</div>

        </div>
    </form>
<script defer  src="main.js"></script>
</body>
</html>
