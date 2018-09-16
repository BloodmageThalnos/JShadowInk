<%-- 
    Document   : newjspidnex
    Created on : 2018-9-14, 14:56:32
    Author     : shao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

    <c:forEach var="user" items="${users}">
        id: ${user.id} username: ${user.username} password:${user.password} <br>
    </c:forEach>
    </body>
</html>
