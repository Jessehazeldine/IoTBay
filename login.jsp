<%-- 
    Document   : login
    Created on : 08/04/2021, 6:45:39 PM
    Author     : jesse h
    R0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="css/layout.css">
        <link rel="stylesheet" href="css/form.css">
    </head>
    <body>
        <div id="bar">
            Sign in
            <span id="links"> <a href="register.jsp">Register</a> | <a href="index.jsp">Home</a></span>
        </div>

        <form action="home.jsp"> <% //check email and password against database for login // %>
            <table class="table">         
                <tr><td>Email</td><td><input type="text" name="email"/></td></tr>
                <tr><td>Password</td><td><input type="text" name="password"/></td></tr>
                <tr><td><input type="submit" value="Login"></tr></td>  
            </table>
        </form>
    </body>
</html>
