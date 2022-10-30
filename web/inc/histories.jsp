<%-- 
    Document   : histories
    Created on : 20 авг. 2022 г., 16:52:50
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
        
    <div class="hdr">Истории</div>
    <div class="histories2">

        <div class="container2">
            <c:forEach begin="0" end="8">
                <div class="block item"><img src="./img/history.png"/></div>
            </c:forEach>
        </div>

    </div>
    <div class="btn rgt right2"></div>
    <div class="btn lft left2"></div>
        