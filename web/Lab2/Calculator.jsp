<%-- 
    Document   : Calculator
    Created on : Jan 27, 2015, 2:03:17 PM
    Author     : Mitch
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator :: Lab 2</title>
    </head>
    <body>
        <%
            Object areaObj = request.getAttribute("area");
            String area = "";
            if (areaObj == null){
                area = "null";
            }else area = String.valueOf(areaObj);
        %>
        <form name="form2" id="form2" method="POST" action='<%= request.getContextPath() + "/CalculateLab2"%>'>
            <label for="width">Enter the width of the rectangle</label>
            <input type="text" id="width" name="width">
            <label for="length">Enter the length of the rectangle</label>
            <input type="text" id="length" name="length">
            <input type="submit" name="submit" id="submit" value="submit">
            <h4>Result: <%= area%></h4>
        </form>
    </body>
</html>
