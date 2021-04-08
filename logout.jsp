<%-- 
    Document   : logout
    Created on : 08/04/2021, 6:07:39 PM
    Author     : jesse h
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
        <link rel="stylesheet" href="css/layout.css">
        <link rel="stylesheet" href="css/form.css">
    </head>
    <body> <% //logout query with logout button %>
        <form action="index.jsp"> 
            <table class="table">
              <tr><td>Are you sure you want to logout?</tr></td>
              <tr><td><input type="submit" value="Logout"></tr></td>  
            </table>
        </form>
    </body>
</html>
