<%-- 
    Document   : index
    Created on : 3 Nov, 2018, 12:16:46 PM
    Author     : ELCOT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
              background-color:yellow;   
                
            } 
            
            
            
        </style>
    </head>
    <body>
    <center><h1>Login Here..!</h1></center>
    <br>
    <center>
        <form action="login1">
    <input type="text" size="30" placeholder="Emailid" name="email"/><br><br>
    <input type="password" size="30" placeholder="Password" name="pass"/><br><br>
    <input type="submit" value="Login" size="30">
        </form>
    <a href="register.jsp">Register here..!</a>
    </center></body>
</html>
