<%-- 
    Document   : benefit
    Created on : 20 авг. 2022 г., 14:35:59
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="hdr">Наши преимущества</div>
    <div class="benefits">
        <c:set var="docs" value="${content.getAllDocs(12375, 1, 2, 0)}"/>
        <c:forEach var="dc" items="${docs}">                 
            <div class="item">
                <a href="javascript:void(0);">
                        <img src="${dc.img}"/>
                        <div class="cap">
                            ${dc.title}
                        </div>
                </a>	
            </div>        
            <div class="item echo-benefit">
                <div class="cap">
                    ${dc.title}
                </div>
                <div class="txt">
                    ${dc.shortText}
                </div>
                <div class="btns">
                    <a class="btn2" href="javascript:void(0);">
                        Подробнее
                    </a>
                </div> 
                <a class="closepopup" href="javascript:void(0)">X</a>
            </div>
        </c:forEach>                            
    </div>
