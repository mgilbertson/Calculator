<%-- 
    Document   : calcInput
    Created on : Jan 27, 2015, 1:31:08 PM
    Author     : Mitch
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator Input</title>
    </head>
    <body>
        <h2>Rectangle area calculator</h2>
        <form name="form1" id="form1" method="POST" action="../CalculateRectangle">
            <label for="width">Enter the width of the rectangle</label>
            <input type="text" id="width" name="width">
            <label for="length">Enter the length of the rectangle</label>
            <input type="text" id="length" name="length">
            <input type="submit" name="submit" id="submit" value="submit">
        </form>
    </body>
</html>
