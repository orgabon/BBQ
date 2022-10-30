<%-- 
    Document   : contacts
    Created on : 20 авг. 2022 г., 17:54:34
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="contact">
        <div class="hdr">Контакты</div>
        <c:set var="docs" value="${content.getAllDocs(12359, 1, 2, 0)}"/>
        <div class="phones">
            <c:forEach var="dc" items="${docs}">
                <c:if test="${dc.title eq 'Телефон'}">
                    <a href="javascript:void(0);">${dc.shortText}</a><br/>
                </c:if>
            </c:forEach>
        </div>
        <div class="adres">
            <c:forEach var="dc" items="${docs}">
                <c:if test="${dc.title eq 'Адрес'}">
                    ${dc.shortText}
                </c:if>
            </c:forEach>
        </div>
        <div class="email">
            <c:forEach var="dc" items="${docs}">
                <c:if test="${dc.title eq 'E-mail'}">
                    E-mail: 
                    <a href="javascript:void(0);">
                        ${dc.shortText}
                    </a>
                </c:if>
            </c:forEach>
            
        </div>

        <div class="logo">
            <a href="index.jsp">
                <img src="./img/logo.png"/>
            </a>
        </div>
    </div>
