<%-- 
    Document   : ageCalculator
    Created on : Sep 16, 2017, 4:11:13 PM
    Author     : 608964
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    
    <body>
        <h1>Age next birthday</h1>
        <div>
            <form action="ageCalculator" method="get">
                Enter your current age: <input type="text" name="ageIn">
                <input type="submit" value="Age next birthday">
            </form>
        </div>
        ${message}
    </body>
</html>
