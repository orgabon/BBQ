<%-- 
    Document   : good_day
    Created on : 20 авг. 2022 г., 14:02:59
    Author     : macrom
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <c:set target="${contentScl}" property="id" value="1296"/> 
    <c:set var="bg" value="" />
    <c:if test="${contentScl.gds.img != ''}">
        <c:set var="bg" value="background-image:url('/WScl/${contentScl.gds.img}')" />
    </c:if>
    <div class="good-day" style="${contentScl.gds.img != ''?bg:''}">        
        <c:set var="scidka" value=""/>
        <c:forEach var="prm" items="${contentScl.gds.prms}">
            <c:if test="${prm.paramId == 15}">
                <c:set var="scidka" value="${prm.value}"/>
            </c:if>
        </c:forEach>
        <c:if test="${scidka != ''}">
        <div class="sale">
            <a href="#">
                -${scidka}%
            </a>
        </div>
        </c:if>
        <div class="hdr">
                Товар дня!
        </div>
        <div class="name-story">
            <a href="#">
                ${contentScl.gds.name}
            </a>
            <div class="prim">
                ${contentScl.gds.prim}
            </div>
        </div>

        <div class="grades">
                <ul>
                        <li class="cnt-star">
                            <a href="#">
                                <img src="img/star.svg"/>
                            </a>
                            (4/5)
                        </li>

                        <li class="cnt-comments">
                            <a href="#">
                                <img src="img/comments.svg"/>
                            </a>  
                            0
                        </li>
                </ul>
        </div>

        <div class="price">
                <strike>
                    <c:set var="oldPrice" value=""/>
                    <c:forEach var="prm" items="${contentScl.gds.prms}">
                        <c:if test="${prm.paramId == 13}">
                            <c:set var="oldPrice" value="${prm.value}"/>
                        </c:if>
                    </c:forEach>
                    <div class="price1">${oldPrice} &#8381;</div>
                </strike>
                <div class="price2">${contentScl.gds.price} &#x20bd;</div>
        </div>

        <div class="cart">
                <a href="#" onclick="showBasketPopup()">						
                        <img src="./img/cart.svg"/>						
                </a>
        </div>
    </div>
