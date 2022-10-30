<%-- 
    Document   : pop_category
    Created on : 20 авг. 2022 г., 16:37:33
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="hdr">Популярные категории</div>    
    <div class="categories">
        <c:set var="docs" value="${content.getAllDocs(12362, 1, 2, 0)}"/>
        <c:forEach var="dc" items="${docs}">
            <div class="item pc resize" style="background-image: url('${dc.img}');">
                <a href="#">
                    ${dc.title}                         
                    <div class="bg"></div>
                </a>
            </div>
            <!--
            <div class="item pc2 resize">						
                <a href="#">
                    Топовая акция
                    <div class="bg"></div>
                </a>                                            
            </div>
            <div class="item pc3 resize">
                <a href="#">
                    Подобрать подарок
                    <div class="bg"></div>
                </a>						
            </div>
            -->
        </c:forEach>    
    </div>
    
    <!--
    <div class="categories">
            <div class="item pc4 resize">
                <a href="#">
                    Для мальчиков
                    <div class="bg"></div>
                </a>
            </div>
            <div class="item pc5 resize">
                <a href="#">
                    Для девочек
                    <div class="bg"></div>
                </a>

            </div>
            <div class="item pc6 resize">
                <a href="#">
                    Все товары
                    <div class="bg"></div>
                </a>

            </div>
    </div>
    -->