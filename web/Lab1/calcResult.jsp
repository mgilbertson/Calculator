<%-- 
    Document   : calcResult
    Created on : Jan 27, 2015, 1:32:02 PM
    Author     : Mitch
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator Result</title>
    </head>
    <body>
        <%
            Object lengthObj = request.getAttribute("length");
            String length;
            if (lengthObj == null){
                length = "";
            }else length = String.valueOf(lengthObj);
            
            Object widthObj = request.getAttribute("width");
            String width;
            if (widthObj == null){
                width = "";
            }else width = String.valueOf(widthObj);
            
            Object areaObj = request.getAttribute("area");
            String area;
            if (areaObj == null){
                area = "";
            }else area = String.valueOf(areaObj);
        %>
        <h2>The area of the rectangle with the width of <%= width%> and the lenght of <%= length%> is <%= area%></h2>
    </body>
</html>
