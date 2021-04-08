<%-- 
    Document   : staff_login
    Created on : 08/04/2021, 5:07:46 PM
    Author     : jesse h
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Staff Login</title>
        <link rel="stylesheet" href="css/layout.css">
        <link rel="stylesheet" href="css/form.css">
    </head>
    <body>
        <div id="bar">
            Staff Sign In
            <span id="links"> <a href="index.jsp">Home</a></span>
        </div>
        <form>
        <form action="welcome.jsp">
            <table class="table">
              <tr><td>Staff Email</td><td><input type="text" name="Staff_Email"/></td></tr>
              <tr><td>Password</td><td><input type="text" name="Staff_Password"/></td></tr>
              <tr><td><input type="submit" value="Login"></tr></td>  
            </table>
        </form>
    </body>
</html>
