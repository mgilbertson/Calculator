<%-- 
    Document   : Calculator
    Created on : Jan 29, 2015, 9:54:09 AM
    Author     : Mitch
--%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 3</title>
        <style>
            body{
                background-color: grey;
                color: black;
            }
        </style>
    </head>
    <body>
        <table border="1">
            <tr>
                <td>
                    <h2>Rectangle Calculator</h2>
                    <form name="form1" id="form1" method="POST" action='<%= request.getContextPath() + "/Calculator3"%>'>
                        <input type="hidden" name="shape" value="rectangle">
                        <label for="width">Enter the width of the rectangle</label>
                        <input type="text" id="width" name="width" value=${requestScope.width}><br><br>
                        <label for="length">Enter the length of the rectangle</label>
                        <input type="text" id="length" name="length" value=${requestScope.length}><br><br>
                        <input type="submit" name="submitR" id="submitR" value="submit">
                        <h4>Result: ${requestScope.areaR}</h4>
                    </form>
                </td>
                <td>
                    <h2>Circle Calculator</h2>
                    <form name="form2" id="form2" method="POST" action='<%= request.getContextPath() + "/Calculator3"%>'>
                        <input type="hidden" name="shape" value="circle">
                        <label for="radius">Enter the radius of the circle</label>
                        <input type="text" id="radius" name="radius" value=${requestScope.radius}><br><br>
                        <input type="submit" name="submitC" id="submitC" value="submit">
                        <h4>Result: ${requestScope.areaC}</h4>
                    </form>
                </td>
                <td>
                    <h2>Triangle Calculator</h2>
                    <form name="form3" id="form3" method="POST" action='<%= request.getContextPath() + "/Calculator3"%>'>
                        <input type="hidden" name="shape" value="triangle">
                        <label for="baseWidth">Enter the base width of the triangle</label>
                        <input type="text" id="baseWidth" name="baseWidth" value=${requestScope.baseWidth}><br><br>
                        <label for="height">Enter the height of the triangle</label>
                        <input type="text" id="height" name="height" value=${requestScope.height}><br><br>
                        <input type="submit" name="submitT" id="submitT" value="submit">
                        <h4>Result: ${requestScope.areaT}</h4>
                    </form>
                </td>
            </tr>
        </table>
    </body>
</html>
