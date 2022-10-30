<%-- 
    Document   : footer_nav
    Created on : 20 авг. 2022 г., 17:46:29
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="menu">
        <c:set var="docs" value="${content.getAllDocs(12381, 1, 2, 0)}"/>
        <c:forEach var="dc" items="${docs}">
            <nav>
                <ul class="main-menu">
                    <li><a href="javascript:void(0);">${dc.title}</a></li>
                </ul>
                <c:set target="${content}" property="id" value="${dc.treeId}"/>    
                <c:if test="${content.treeDoc.childCount gt 0}">
                    <ul class="sub-menu">
                        <c:set var="subdocs" value="${content.getAllDocs(dc.treeId, 1, 2, 0)}"/>
                        <c:forEach var="subdc" items="${subdocs}">
                            <li><a href="javascript:void(0);">${subdc.title}</a></li>
                        </c:forEach>
                    </ul>
                </c:if>
            </nav>
        </c:forEach>
    </div>