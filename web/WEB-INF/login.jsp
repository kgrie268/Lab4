<%-- 
    Document   : login
    Created on : Sep 17, 2017, 6:36:06 PM
    Author     : 742227
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
            <h1>Login</h1>
            <form  action="login" name= "ageCal" method="post">
            <p>Username:  <input type ="text" name="userName" value="${userName}"></p>
            <p>Password:  <input type ="text" name="passWord" value=""></p>
            <input type ="submit" value="Login" > 
            <p><input name="checkBox" value="add" type="checkbox" ${checked}> Remember Me :)</p>
            </form>
            ${errorMessage}
            
    </body>
</html>
