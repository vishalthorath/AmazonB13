<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Amazon Project</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            margin-top: 100px;
        }
        h1 {
            color: green;
        }
        h2 {
            color: blue;
        }
    </style>
</head>
<body>

    <h1>Welcome to Amazon Project 🚀</h1>
    <h2>Deployment Successful on Tomcat</h2>
    <p>CI/CD Pipeline is working!</p>

    <%
        java.util.Date date = new java.util.Date();
        out.println("<p>Current Server Time: " + date + "</p>");
    %>

</body>
</html>
