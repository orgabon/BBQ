<%-- 
    Document   : copyright
    Created on : 20 авг. 2022 г., 18:18:02
    Author     : macrom
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="policy">
        <c:set var="docs" value="${content.getAllDocs(12426, 1, 2, 0)}"/>
        <c:forEach var="dc" items="${docs}">
            <a href="javascript:void(0);">${dc.title}</a><br>        
        </c:forEach>
    </div>

    <div class="company">
        <a href="javascript:void(0);">
            Создание и поддержка сайта: 
            <img src="./img/sign.png">
        </a>
    </div>
