<%-- 
    Document   : register
    Created on : 08/04/2021, 6:45:52 PM
    Author     : jesse h
    R0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" href="css/layout.css">
        <link rel="stylesheet" href="css/form.css">
    </head>
    <body>
        <div id="bar">
            Sign Up
            <span id="links"> <a href="login.jsp">Login</a> | <a href="index.jsp">Home</a></span>
        </div>
        
        <form action="accDetails.jsp"> 
            <table class="table">
              <tr><td>Email</td><td><input type="text" name="email"/></td></tr>
              <tr><td>Phone Number </td><td><input type="text" name="ph"/></td></tr>
              <tr><td>Password</td><td><input type="text" name="password"/></td></tr>
              <tr><td>Re-Type Password</td><td><input type="text" name="rePassword"/></td></tr>
              <tr><td>Terms of Service</td><td><input type="checkbox" name="tos" value="yes"/></td></tr>
              <tr><td><input type="submit" value="submit"></tr></td>  
            </table>
        </form>
    </body>
</html>

