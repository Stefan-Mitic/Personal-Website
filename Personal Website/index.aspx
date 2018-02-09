﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Personal_Website.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link href="index.css" rel="stylesheet" />

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <%--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.4.5/css/mdb.min.css" />--%>
    <link href="index.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <%--<script src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.4.5/js/mdb.min.js"></script>--%>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#section1">My Website</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#section1">Home</a></li>
                    <li><a href="#section2">About</a></li>
                    <li><a href="#section3">Contact</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <!--<li><a href="#"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>-->
                    <li><a class="nav-link" target="_blank" href="./Stefan Mitic Resume.pdf">Resume</a></li>
                    <!--next add image of linked_in symbol and github symbol-->
                    <!--add nav-item by each item in the navbar-->
                </ul>
            </div>
        </div>
    </nav>
    <div class="container-fluid">
        <!--Example for information-->
        <div id="section1" class="section">
            <h2>Hello, my name is Stefan Mitic</h2>
            <p>2nd year Computer Science student</p>
            <h4><br />Current Courses:</h4>
            <ul>
                <li>Software Tools and Systems Programming</li>
                <li>Design and Analysis of Data Structures</li>
                <li>Computer Organization</li>
                <li>Introduction to Statistics</li>
                <li>Managing the Business Organization</li>
            </ul>
        </div>
        <div id="section2" class="section">
            <h1>Section 2</h1>
            <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
            <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
        </div>
        <div id="section3" class="section">
            <h1>Section 3</h1>
        </div>
    </div>
    <footer class="panel-footer">
        <div class="container-fluid">
            <div class="text-center">
<%--                <div class="col-sm-6">--%>
                    <h3 class="footer-text">Check out my personal accounts:</h3>
<%--                </div>
                <div class="col-sm-4">--%>
                    <%--<div style="right: 0vh; position: absolute">--%>
                    <a href="https://github.com/Stefan-Mitic" target="_blank"><i class="fa fa-github fa-3x" aria-hidden="true"></i></a>
                    <a href="https://www.linkedin.com/in/stefan-mitic/" target="_blank"><i class="fa fa-linkedin fa-3x" aria-hidden="true"></i></a>
                    <%--</div>--%>
<%--                </div>--%>
            </div>
        </div>
    </footer>
</body>
</html>
