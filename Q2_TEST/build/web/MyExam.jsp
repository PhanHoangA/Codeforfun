<%-- 
    Document   : MyExam
    Created on : Nov 1, 2026, 6:47:18 PM
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
        <form action="sumPrime" method="post">
            Enter an integer a: <input type="text" name="a" id="txta"/><br>
            Enter an integer b: <input type="text" name="b" id="txtb"/><br>
            Result: <input type="text" name="a" id="txtOutput" readonly="true" value="${sum}"/><br>
            <input type="submit" id="btnSum" value="SUM PRIME"/>
        </form>
        <c:if test="${not empty error}">
            <div id="txtError">${error}</div>
        </c:if>
        List of Execution:
        <table border="1">
            <thead>
                <tr>
                    <th>a</th>
                    <th>b</th>
                    <th>result</th>
                </tr>

            </thead>
            <tbody>
                <c:if test ="${not empty result}">
                    <c:forEach var="r" items="${result}">
                        <tr>
                            <td>${r.numberA}</td>
                            <td>${r.numberB}</td>
                            <td>${r.result}</td>
                        </tr>
                    </c:forEach>
                </c:if>
            </tbody>
        </table>
    </body>
</html>
