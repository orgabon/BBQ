<%-- 
    Document   : oplata
    Created on : 20 авг. 2022 г., 18:05:52
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="oplata">
            <c:set target="${content}" property="id" value="12416"/>    
            <div class="hdr">${content.treeDoc.title}</div>
            <div class="pays-list">                
                <c:set var="docs" value="${content.getAllDocs(12416, 1, 2, 0)}"/>
                <c:forEach var="dc" items="${docs}">
                    <div></div>
                </c:forEach>
            </div>
            <nav class="soc">
                <ul>
                    <c:set var="docs" value="${content.getAllDocs(12421, 1, 2, 0)}"/>
                    <c:forEach var="dc" items="${docs}">
                        <li><a href="javascript:void(0);"><img src="${dc.img}"></a></li>
                    </c:forEach>
                </ul>
            </nav>
    </div>
