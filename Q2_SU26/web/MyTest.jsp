<%-- 
    Document   : MyTest
    Created on : Nov 1, 2026, 6:02:40 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="minString" method="POST">
            Enter string str1: <input type="text" name="str1" id="txtStr1"/> <br>
            Enter string str2: <input type="text" name="str2" id="txtStr2"/> <br>
            Enter string str3: <input type="text" name="str3" id="txtStr3"/> <br>
            Result: <input type="text" id="txtOutput" value="${ketQua}" readonly="true"/> <br>
            <input type="submit" id ="btnMin" value="MINSTRING"/>
        </form>
    </body>
</html>
