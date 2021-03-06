<%-- 
    Document   : register
    Created on : Mar 4, 2021, 3:54:02 PM
    Author     : 827637
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List Page</title>
    </head>
    <body>
         <h1>Shopping List</h1>
        <form action="" method="post">
            <label>Username: </label>
            <input type="text" name="user_name">
            <input type="hidden" name="action" value="register">
            <input type="submit" value="Register name">
        </form>
              <p>${message}</p>
    </body>
</html>
