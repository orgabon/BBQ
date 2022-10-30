<%-- 
    Document   : header
    Created on : 20 авг. 2022 г., 11:48:17
    Author     : macrom
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    
        <section class="top-menu">
                <nav class="adres">
                        <div class="city"><a href="javascript:void(0);">Ярославль</a></div>
                        <div class="shop"><a href="shops_list.html">Магазины</a></div>
                </nav>
                <nav class="menu">

                    <ul style="margin: 2px;">

                        <c:set var="docs" value="${content.getAllDocs(12350, 1, 2, 0)}"/>
                        <c:forEach var="dc" items="${docs}">         
                            <li>
                                <div class="level0">
                                    <a href="#">${dc.title}</a>
                                </div>   

                                <c:set target="${content}" property="id" value="${dc.treeId}"/>    
                                <c:if test="${content.treeDoc.childCount gt 0}">
                                    <div class="sub-menu">
                                        <ul>
                                            <c:set var="subdocs" value="${content.getAllDocs(dc.treeId, 1, 2, 0)}"/>
                                            <c:forEach var="subdc" items="${subdocs}" >         
                                                <li>${subdc.title}</li>
                                            </c:forEach>
                                        </ul>
                                    </div>
                                </c:if>                                                
                            </li>

                        </c:forEach>

                        </ul>
                </nav>
                <div>
                    <c:set target="${content}" property="id" value="12360"/>

                    <a href="tel:${content.treeDoc.shortText}">
                        <div class="phone">
                            ${content.treeDoc.shortText}
                        </div>
                    </a>
                </div>

                <div class="sel-city">
                    <div class="close-window"></div>
                    <div class="telo">
                        <div class="hdr">
                                Выбор города
                        </div>
                        <div>
                                От выбранного региона зависят доступные способы доставки, их стоимость и наличие товаров
                        </div>

                        <div class="find">
                            <input type="text" placeholder="Поиск..."/>                                                    
                        </div>

                        <ul>
                            <c:forEach begin="0" end="5">
                                <li>Москва</li>
                                <li>Санкт-Петербург</li>
                            </c:forEach>
                        </ul>

                    </div>
                </div>
        </section>

        <section id="top-logo">
                <div class="logo">
                    <a href="/">
                        <c:set target="${content}" property="id" value="12361"/>
                        <img class="img1" src="./img/logo.png"/>
                    </a>
                </div>
                <div class="catalog">
                    <div class="gam">
                         <div class="a-gam"></div>
                    </div>
                    <div class="word">
                         КАТАЛОГ
                    </div>		

                    <!-- ################## Отобразить при вызове меню ######################## -->
                    <div class="menu-close">
                            <div class="word">
                                    КАТАЛОГ
                            </div>
                            <div class="icon-close">
                            </div>
                    </div>			
                </div>
                <div class="find">
                    <input type="text" placeholder="Поиск..."/>

                    <a href="#">
                        <div class="find-img"></div>
                    </a>
                </div>
                <nav class="img-menu">
                    <ul>                        
                        <c:set var="docs" value="${content.getAllDocs(12369, 1, 2, 0)}"/>
                        <c:forEach var="dc" items="${docs}">
                            <li>
                                <c:set var="css_class" value=" "/>
                                <c:forEach var="dp" items="${dc.docParamValues}">
                                    <c:if test="${dp.docParam.name eq 'css_style'}">
                                        <c:set var="css_class" value="${dp.value}"/>
                                    </c:if>
                                </c:forEach>
                                <br/>
                                <a href="#" class="${css_class}">${dc.title}</a>
                                
                                <c:if test="${dc.treeId eq 12370}">
                                    <div class="echo">
                                        <div>
                                            Чтобы войти в личный кабинет<br/>
                                            <a class="link-login" href="javascript:void(0);">войдите</a> или <a class="registr" href="javascript:void(0)">зарегестрируйтесь</a>
                                        </div>
                                    </div>
                                </c:if>
                                
                                <c:if test="${dc.treeId eq 12371}">
                                    <div class="echo">
                                        <div>
                                            Добавьте товары, которые<br/>
                                            Вам понравились в каталоге<br/>
                                            <a href="#">Перейти в каталог</a>
                                        </div>
                                    </div>
                                </c:if>
                                
                                <c:if test="${dc.treeId eq 12372}">
                                    <div class="echo">
                                        <div>
                                            Добавьте товары, которые<br/>
                                            Вам хотите сравнить в каталоге<br/>
                                            <a href="#">Перейти в каталог</a>
                                        </div>
                                    </div>
                                </c:if>
                                
                                <c:if test="${dc.treeId eq 12373}">
                                    <div class="echo">
                                        <div>
                                            В вашей корзине пока нет товаров<br/>
                                            <a href="#">Перейти в каталог</a>
                                        </div>
                                    </div>
                                </c:if>                            
                            </li>
                        </c:forEach>                          
                    </ul>
                </nav>
        </section>
        <nav class="top-menu-2">				
                <ul>
                    <c:set var="docs" value="${content.getAllDocs(12362, 1, 2, 0)}"/>
                    <c:forEach var="dc" items="${docs}">
                        <li>
                            <a class="${dc.treeId == 12367?'show-present':''}" href="javascript:void(0);">${dc.title}</a>
                        </li>
                    </c:forEach>
                </ul>

        </nav>

