<%-- 
    Document   : accDetails
    Created on : 08/04/2021, 6:46:23 PM
    Author     : jesse h
    R0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Account Details</title>
        <link rel="stylesheet" href="css/layout.css">
    </head>
    <body>
        <div id="bar">
            Account Details
            <span id="links"><a href="home.jsp">Home</a> | <a href="logout.jsp">Logout</a>
        </div>
        <%
           String email = request.getParameter("email");
           String password = request.getParameter("password");
           String rePassword = request.getParameter("rePassword");
           String ph = request.getParameter("ph");
           String tos = request.getParameter("tos");
        %>
        <% if(tos != null){ %> <% //For tos acceptance %>
        <table class="table">

            <tr><td>Email: </td><td><%= email %>
            <tr><td>Password: </td><td><%= password %> 
            <tr><td>Phone Number: </td><td><%= ph %>          
        </table>
        <% }else{ %>
        <p> Sorry, you must agree to the Terms of Service. </p>
        <p></p>
        <p>Click<a href="register.jsp"> here</a> to go back.</p>
        <% } %>
    </body>
</html>

