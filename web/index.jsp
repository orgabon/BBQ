<%-- 
    Document   : index
    Created on : 20 авг. 2022 г., 10:45:53
    Author     : macrom
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">      
        
        <!-- Соединение с БД -->
        <jsp:useBean id="content" scope="session" class="ru.macrom.Content" />        
        <c:if test="${content.clientId <= 0}">
            <c:set property="fileConnect" target="${content}" value="/home/macrom/CASE/CLIENTS/YELLOWLINE/PROJECTS/connect.txt"/>
            <c:set property="clientId" target="${content}" value="1"/>
        </c:if>        
        <!-- // Соединение с БД -->
        
        <link type="text/css" rel="stylesheet" href="./css/main.css?v=23"/>        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <link href="./fa/css/all.css" rel="stylesheet"/>
        <meta name="viewport" content="height=device-height,width=400,user-scalable=yes" />
        
        <c:set var="doc" value="${content.getDoc(11933)}"/>
        <title>${doc.shortText}</title>
        
    </head>
        
    <body>
        
    </body>
</html>
