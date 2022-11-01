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
        
        <link type="text/css" rel="stylesheet" href="./css/main.css"/>        
        <meta name="viewport" content="height=device-height,width=400,user-scalable=yes" />
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700,900&display=swap&subset=cyrillic-ext" rel="stylesheet"><link rel="stylesheet" href="css/jquery.fancybox.min.css">
        <link rel="stylesheet" href="css/swiper.min.css">
        <link rel="stylesheet" href="css/style.css">
        
        <title>Заголовок сайта</title>
        
    </head>    
    <body>
        <div class="responsive-menu">
            <div class="responsive-menu__contacts">
                <div class="responsive-menu__contacts-phone">
                    <a href="tel:+79991234567">
                        +7 999 123 45 67
                    </a>
                </div>
                <div class="responsive-menu__contacts-phone">
                    <a href="+79991234567">
                        +7 999 123 45 67
                    </a>
                </div>
                <div class="responsive-menu__contacts-address">
                    <p>
                        г. Ярославль, <br>
                        ул. Ленина, 135
                    </p>
                </div>

            </div>
            <div class="footer__social responsive-menu__social">
                <a href="#">
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 455 455" style="enable-background:new 0 0 455 455;" xml:space="preserve">
        <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M0,0v455h455V0H0z M341.098,251.727c10.445,10.19,21.49,19.784,30.865,31.049
                c4.142,4.978,8.06,10.113,11.046,15.881c4.239,8.264,0.397,17.318-6.985,17.817l-45.875-0.02
                c-11.841,0.973-21.277-3.801-29.235-11.902c-6.328-6.45-12.243-13.354-18.352-20.023c-2.486-2.746-5.115-5.314-8.239-7.362
                c-6.267-4.061-11.703-2.828-15.285,3.699c-3.643,6.649-4.499,14.031-4.835,21.435c-0.499,10.807-3.76,13.634-14.607,14.154
                c-23.208,1.075-45.218-2.451-65.659-14.134c-18.052-10.307-32.022-24.879-44.184-41.356
                c-23.702-32.124-41.855-67.391-58.154-103.673c-3.684-8.177-0.993-12.559,7.999-12.717c14.99-0.296,29.974-0.26,44.943-0.02
                c6.089,0.102,10.129,3.582,12.458,9.334c8.101,19.906,18.01,38.85,30.448,56.427c3.327,4.677,6.71,9.334,11.504,12.636
                c5.314,3.663,9.375,2.466,11.881-3.485c1.595-3.78,2.293-7.8,2.629-11.841c1.192-13.833,1.335-27.681-0.718-41.473
                c-1.274-8.621-6.149-14.195-14.745-15.825c-4.382-0.836-3.725-2.446-1.615-4.958c3.704-4.315,7.189-7.006,14.093-7.006h51.847
                c8.177,1.595,10.011,5.278,11.122,13.497l0.041,57.619c-0.097,3.184,1.595,12.615,7.306,14.704
                c4.575,1.513,7.622-2.171,10.368-5.075c12.417-13.176,21.277-28.756,29.194-44.877c3.505-7.087,6.532-14.449,9.477-21.817
                c2.17-5.452,5.553-8.137,11.703-8.04l49.916,0.061c1.472,0,2.986,0,4.438,0.239c8.396,1.452,10.705,5.075,8.096,13.293
                c-4.076,12.875-12.06,23.625-19.84,34.391c-8.341,11.525-17.216,22.647-25.495,34.233
                C331.087,237.201,331.683,242.535,341.098,251.727z"></path>
        </svg>
                </a>
                <a href="#">
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 455 455" style="enable-background:new 0 0 455 455;" xml:space="preserve">
        <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M0,0v455h455V0H0z M301.004,125.217H265.44
                c-7.044,0-14.153,7.28-14.153,12.696v36.264h49.647c-1.999,27.807-6.103,53.235-6.103,53.235h-43.798V385h-65.266V227.395h-31.771
                v-53.029h31.771v-43.356c0-7.928-1.606-61.009,66.872-61.009h48.366V125.217z"></path>
        </svg>
                </a>
                <a href="#">
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 364 364" style="enable-background:new 0 0 364 364;" xml:space="preserve">
        <g>
                <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M244.424,83.438H119.577c-19.925,0-36.139,16.213-36.139,36.139v124.846
                        c0,19.929,16.214,36.143,36.139,36.143h124.847c19.928,0,36.142-16.214,36.142-36.143V119.577
                        C280.566,99.652,264.352,83.438,244.424,83.438z M181.998,246.894c-35.779,0-64.892-29.113-64.892-64.896
                        c0-35.779,29.113-64.892,64.892-64.892c35.783,0,64.896,29.113,64.896,64.892C246.894,217.781,217.781,246.894,181.998,246.894z
                         M248.982,130.525c-8.471,0-15.359-6.888-15.359-15.354c0-8.467,6.888-15.355,15.359-15.355c8.466,0,15.354,6.888,15.354,15.355
                        C264.336,123.638,257.448,130.525,248.982,130.525z"></path>
            <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M181.998,144.531c-20.655,0-37.475,16.812-37.475,37.467
                        c0,20.663,16.82,37.479,37.475,37.479c20.663,0,37.471-16.816,37.471-37.479C219.469,161.343,202.661,144.531,181.998,144.531z"></path>
            <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M0,0v364h364V0H0z M307.984,244.423c0,35.053-28.508,63.561-63.56,63.561
                        H119.577c-35.049,0-63.561-28.508-63.561-63.561V119.577c0-35.049,28.512-63.561,63.561-63.561h124.847
                        c35.052,0,63.56,28.512,63.56,63.561V244.423z"></path>
        </g>
        </svg>
                </a>
                <a href="#">
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 455 455" style="enable-background:new 0 0 455 455;" xml:space="preserve">
        <g>
                <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M0,0v455h455V0H0z M379.493,301.961
                        c-3.861,16.75-17.563,29.118-34.057,30.96c-39.044,4.353-78.575,4.382-117.952,4.353c-39.361,0.029-78.892,0-117.948-4.353
                        c-16.498-1.841-30.199-14.21-34.04-30.96C70,278.114,70,252.061,70,227.499c0-24.562,0.065-50.603,5.556-74.45
                        c3.841-16.766,17.547-29.118,34.024-30.959c39.06-4.365,78.608-4.382,117.969-4.365c39.357-0.016,78.892,0,117.948,4.365
                        c16.498,1.841,30.199,14.193,34.057,30.959c5.495,23.847,5.446,49.888,5.446,74.45C385,252.061,384.984,278.114,379.493,301.961z"></path>
            <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M186.855,276.399c33.467-17.355,66.638-34.565,100.138-51.932
                        c-33.597-17.53-66.764-34.821-100.138-52.237V276.399z"></path>
        </g>
        </svg>
                </a>
            </div>
            <div class="responsive-menu__copyright">
                <p>
                    © Copyright 2019 Гриль Центр №1 | Все права защищены
                </p>
            </div>
        </div>
        <div class="wrapper">
            <header class="header">
                <div class="container">
                    <div class="header__top">
                        <nav class="header__menu">
                            <ul>
                                <c:set var="docs" value="${content.getAllDocs(12433, 1, 2, 0)}"/>
                                <c:forEach var="dc" items="${docs}" >                                              
                                    <li class="${dc.childCount gt 0?'contain':''}">
                                        <a href="#">
                                            ${dc.title}
                                        </a>
                                        <c:if test="${dc.childCount gt 0}">
                                            <div class="header__menu-submenu">
                                                <ul>
                                                <c:set var="sub_docs" value="${content.getAllDocs(dc.treeId, 1, 2, 0)}"/>
                                                <c:forEach var="sdc" items="${sub_docs}" >
                                                    <li>
                                                        <a href="#">
                                                            ${sdc.title}
                                                        </a>
                                                    </li>
                                                </c:forEach>
                                                </ul>
                                            </div>
                                        </c:if>
                                    </li>                                    
                                    
                                </c:forEach>
                                <!--
                                <li class="d-none responsive-point">
                                    <a href="#">
                                        Вход или регистрация
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Покупателю
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Корпоративным клиентам
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Акции
                                    </a>
                                </li>
                                <li class="contain">
                                    <a href="#">
                                        База знаний
                                    </a>
                                    <div class="header__menu-submenu">
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    Обзоры
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    Рецепты
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    Мастер-классы
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    События
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    Статьи
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <a href="#">
                                        О компании
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Бренды
                                    </a>
                                </li>
                                -->
                            </ul>
                        </nav>
                    </div>
                    <div class="header__middle">
                        <div class="responsive-open">
                            <img src="img/responsive/menu.png"/>
                            <img src="img/responsive/close.png" class="d-none"/>
                        </div>
                        <div class="responsive-dnone header__phone">
                            <a href="tel:+79991234567">
                                <svg width="24px" height="28px" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                     viewBox="0 0 27.442 27.442" style="enable-background:new 0 0 27.442 27.442;" xml:space="preserve">
                <g>
                        <path d="M19.494,0H7.948C6.843,0,5.951,0.896,5.951,1.999v23.446c0,1.102,0.892,1.997,1.997,1.997h11.546
                        c1.103,0,1.997-0.895,1.997-1.997V1.999C21.491,0.896,20.597,0,19.494,0z M10.872,1.214h5.7c0.144,0,0.261,0.215,0.261,0.481
                        s-0.117,0.482-0.261,0.482h-5.7c-0.145,0-0.26-0.216-0.26-0.482C10.612,1.429,10.727,1.214,10.872,1.214z M13.722,25.469
                        c-0.703,0-1.275-0.572-1.275-1.276s0.572-1.274,1.275-1.274c0.701,0,1.273,0.57,1.273,1.274S14.423,25.469,13.722,25.469z
                         M19.995,21.1H7.448V3.373h12.547V21.1z" fill="#e31e24"/>
                </g>
        </svg>
                                +7 999 123 45 67
                            </a>
                        </div>
                        <div class="header__logo">
                            <a href="#">
                                ЦЕНТР <br>
                                ГРИЛЕЙ <span class="color-red">&</span> БАРБЕКЮ
                            </a>
                        </div>
                        <div class="header__navigation">
                            <div class="responsive-dnone header__authorization">
                                <a href="#" class="header__authorization-link">
                                    Войти
                                </a>
                                <a href="#" class="header__authorization-link">
                                    Регистрация
                                </a>
                            </div>
                            <div class="header__shop-bar">
                                <div class="header__shop-bar-item responsive-dnone">
                                    <a href="#">
                                        <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                             width="22px" height="19px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                             xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                        <span class="header__shop-bar-count">
                                            0
                                        </span>
                                    </a>
                                </div>
                                <div class="header__shop-bar-item responsive-dnone">
                                    <a href="#" >
                                        <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                             width="20px" height="19px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                        <span class="header__shop-bar-count">
                                            0
                                        </span>
                                    </a>
                                    <div class="header__shop-bar-hidden-wrap">
                                        <div class="header__shop-bar-hidden">
                                            <div class="header__shop-bar-product">
                                                <a href="#" class="header__shop-bar-product-img" style="background: url('img/home/card-prod.png') center no-repeat;background-size: cover">
                                                </a>
                                                <div class="header__shop-bar-product-description">
                                                    <a href="#" class="header__shop-bar-product-title">
                                                        Weber Master Touch LIMITED EDITION GBS
                                                    </a>
                                                    <div class="header__shop-bar-product-cost">
                                                        32 000 ₽
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="header__shop-bar-product">
                                                <a href="#" class="header__shop-bar-product-img" style="background: url('img/home/card-prod.png') center no-repeat;background-size: cover">
                                                </a>
                                                <div class="header__shop-bar-product-description">
                                                    <a href="#" class="header__shop-bar-product-title">
                                                        Weber Master Touch LIMITED EDITION GBS
                                                    </a>
                                                    <div class="header__shop-bar-product-cost">
                                                        32 000 ₽
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="header__shop-bar-product">
                                                <a href="#" class="header__shop-bar-product-img" style="background: url('img/home/card-prod.png') center no-repeat;background-size: cover">
                                                </a>
                                                <div class="header__shop-bar-product-description">
                                                    <a href="#" class="header__shop-bar-product-title">
                                                        Weber Master Touch LIMITED EDITION GBS
                                                    </a>
                                                    <div class="header__shop-bar-product-cost">
                                                        32 000 ₽
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="header__shop-bar-item">
                                    <a href="#">
                                        <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                             width="21" height="22" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z"/>
                </g>
        </g>
        </svg>
                                        <span class="header__shop-bar-count">
                                            0
                                        </span>
                                    </a>
                                    <div class="header__shop-bar-hidden-wrap">
                                        <div class="header__shop-bar-hidden header__shop-bar-hidden_type_empty">
                                            <div class="empty-box-text">
                                                Ваша корзина пуста
                                            </div>
                                            <div class="empty-box-link">
                                                <a href="#">
                                                    Перейти в каталог
                                                </a>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="header__bottom">
                    <div class="container">
                        <div class="header__bottom-wrap">
                            <div class="header__search">
                                <form action="">
                                    <input type="search" data-placeholder="Гриль Weber" placeholder="Поиск...">
                                    <div class="header__search-button">
                                        <button type="submit">
                                            <svg version="1.1" width="15px" height="16px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                 viewBox="0 0 56.966 56.966" style="enable-background:new 0 0 56.966 56.966;" xml:space="preserve">
        <path d="M55.146,51.887L41.588,37.786c3.486-4.144,5.396-9.358,5.396-14.786c0-12.682-10.318-23-23-23s-23,10.318-23,23
                s10.318,23,23,23c4.761,0,9.298-1.436,13.177-4.162l13.661,14.208c0.571,0.593,1.339,0.92,2.162,0.92
                c0.779,0,1.518-0.297,2.079-0.837C56.255,54.982,56.293,53.08,55.146,51.887z M23.984,6c9.374,0,17,7.626,17,17s-7.626,17-17,17
                s-17-7.626-17-17S14.61,6,23.984,6z" fill="#e32227"/>
                                                <g>
        </g>
        </svg>
                                        </button>
                                    </div>
                                </form>
                            </div>
                            <div class="header__bottom-menu">
                                <nav>
                                    <ul>
                                        <li >
                                            <a href="#">
                                                <span class="header__bottom-menu-link-img">
                                                <img src="img/responsive/bm1.png"/>
                                                </span>
                                                газовые <br>
                                                грили
                                            </a>
                                            <div class="header__bottom-menu-hidden">
                                                <div class="header__bottom-menu-hidden-left">
                                                    <div class="header__bottom-menu-hidden-title">
                                                        БРЕНДЫ
                                                    </div>
                                                    <ul>
                                                        <li>
                                                            <a href="#">
                                                                Weber Master
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Гриль
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Гриль
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Гриль
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Гриль
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Гриль
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="header__bottom-menu-hidden-right">
                                                    <div class="header__bottom-menu-hidden-brand">
                                                        <img src="img/home/hb-brand.png" alt="">
                                                    </div>
                                                    <div class="header__bottom-menu-hidden-product">
                                                        <img src="img/home/hb-prod.png" alt="">
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <span class="header__bottom-menu-link-img">
                                                     <img src="img/responsive/bm2.png"/>
                                                </span>

                                                Угольные <br>
                                                грили
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                   <span class="header__bottom-menu-link-img">
                                                     <img src="img/responsive/bm3.png"/>
                                                </span>
                                                Аксессуары
                                            </a>
                                            <div class="header__bottom-menu-hidden">
                                                <div class="header__bottom-menu-hidden-left">
                                                    <div class="header__bottom-menu-hidden-title">
                                                        Другой Брэнд
                                                    </div>
                                                    <ul>
                                                        <li>
                                                            <a href="#">
                                                                Master Weber
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Гриль
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Master Weber
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Гриль
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Master Weber
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Гриль
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="header__bottom-menu-hidden-right">
                                                    <div class="header__bottom-menu-hidden-brand">
                                                        <img src="img/home/hb-brand.png" alt="">
                                                    </div>
                                                    <div class="header__bottom-menu-hidden-product">
                                                        <img src="img/home/hb-prod.png" alt="">
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <a href="#">
                                                   <span class="header__bottom-menu-link-img">
                                                     <img src="img/responsive/bm4.png"/>
                                                </span>
                                                Помощь <br>
                                                в выборе
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>

                </div>
            </header>
            <main>
                <div class="welcome">
                    <div class="container">
                        <div class="welcome__wrap">
                            <div class="welcome__left responsive-dnone">
                                <div class="season-set-caption">
                                    <div class="season-set__title">
                                        набор сезона
                                    </div>
                                    <div class="rounds">
                                        <span class="active">

                                        </span>
                                        <span>

                                        </span>
                                        <span>

                                        </span>
                                    </div>
                                </div>
                                <div class="product">
                                    <div class="product__img product-img_type_accessories">
                                        <a href="#" class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">

                                        </a>
                                        <div class="product__img-accessories">
                                            <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                            </a>
                                            <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                            </a>
                                            <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                            </a>
                                        </div>
                                    </div>
                                    <div class="product__title">
                                        <a href="#" >
                                            Название гриля
                                        </a>
                                    </div>
                                    <div class="product__navigation">
                                        <div class="product__navigation-top">
                                            <div class="product__stars">
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product__price">
                                                <div class="product__price-old">
                                                    35000 ₽
                                                </div>
                                                <div class="product__price-actual">
                                                    30000 ₽
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product__navigation-bottom">
                                            <div class="product__actions">
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                             viewBox="0 0 488.85 488.85" style="enable-background:new 0 0 488.85 488.85;" xml:space="preserve">
        <g>
                <path d="M244.425,98.725c-93.4,0-178.1,51.1-240.6,134.1c-5.1,6.8-5.1,16.3,0,23.1c62.5,83.1,147.2,134.2,240.6,134.2
                        s178.1-51.1,240.6-134.1c5.1-6.8,5.1-16.3,0-23.1C422.525,149.825,337.825,98.725,244.425,98.725z M251.125,347.025
                        c-62,3.9-113.2-47.2-109.3-109.3c3.2-51.2,44.7-92.7,95.9-95.9c62-3.9,113.2,47.2,109.3,109.3
                        C343.725,302.225,302.225,343.725,251.125,347.025z M248.025,299.625c-33.4,2.1-61-25.4-58.8-58.8c1.7-27.6,24.1-49.9,51.7-51.7
                        c33.4-2.1,61,25.4,58.8,58.8C297.925,275.625,275.525,297.925,248.025,299.625z"/>
        </g>
        </svg>
                                                </a>

                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                             width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                             width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                                             xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product-button">
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"/>
                </g>
        </g>
        </svg>
                                                    В корзину
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="welcome__right">
                                <div class="slider-promotion swiper-container">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <div class="slider-promotion__slide" style="background: url('img/home/sli-prom.png') center no-repeat;background-size: cover">
                                                <div class="slider-promotion__content">
                                                    <div class="slider-promotion__title-lvl1">
                                                        СЛАЙДЕР
                                                        <span class="text-bold">
                                                             С АКЦИЯМИ
                                                        </span>
                                                    </div>
                                                    <div class="slider-promotion__title-lvl2">
                                                        СКИДКА 50% НА ГРИЛЬ
                                                    </div>
                                                    <div class="slider-promotion__button">
                                                        <div class="more-detail-button">
                                                            <a href="#">
                                                                Подробнее
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="slider-promotion__slide" style="background: url('img/home/ban.png') center no-repeat;background-size: cover">
                                                <div class="slider-promotion__content">
                                                    <div class="slider-promotion__title-lvl1">
                                                        С АКЦИЯМИ
                                                        <span class="text-bold">
                                                             СЛАЙДЕР
                                                        </span>
                                                    </div>
                                                    <div class="slider-promotion__title-lvl2">
                                                        СКИДКА 50% НА ГРИЛЬ
                                                    </div>
                                                    <div class="slider-promotion__button">
                                                        <div class="more-detail-button">
                                                            <a href="#">
                                                                Подробнее
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="slider-promotion__slide" style="background: url('img/home/sli-prom.png') center no-repeat;background-size: cover">
                                                <div class="slider-promotion__content">
                                                    <div class="slider-promotion__title-lvl1">
                                                        СЛАЙДЕР
                                                        <span class="text-bold">
                                                             С АКЦИЯМИ
                                                        </span>
                                                    </div>
                                                    <div class="slider-promotion__title-lvl2">
                                                        СКИДКА 50% НА ГРИЛЬ
                                                    </div>
                                                    <div class="slider-promotion__button">
                                                        <div class="more-detail-button">
                                                            <a href="#">
                                                                Подробнее
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-pagination slider-promotion__pagination"></div>
                                </div>
                                <div class="slider-promotion-buttons">
                                    <div class="big-prev">
                                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                             width="15px" height="19px" viewBox="0 0 306 306" style="enable-background:new 0 0 306 306;" xml:space="preserve">
                                            <g>
                                                <g >
                                                    <polygon points="94.35,0 58.65,35.7 175.95,153 58.65,270.3 94.35,306 247.35,153 		" fill="#fff"/>
                                                </g>
                                            </g>
                                        </svg>
                                    </div>
                                    <div class="big-next">
                                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                             width="15px" height="19px" viewBox="0 0 306 306" style="enable-background:new 0 0 306 306;" xml:space="preserve">
                                            <g>
                                                <g >
                                                    <polygon points="94.35,0 58.65,35.7 175.95,153 58.65,270.3 94.35,306 247.35,153 		" fill="#fff"/>
                                                </g>
                                            </g>
                                        </svg>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="responsive-bottom-menu">
                   <div class="container">
                       <div class="responsive-bottom-menu__wrap">

                       </div>
                   </div>
                </div>
                <div class="responsive-season-set">
                    <div class="container">
                        <div class="responsive-season-set__wrap">
                            <div class="season-set-caption">
                                <div class="season-set__title">
                                    набор сезона
                                </div>
                                <div class="rounds">
                                        <span class="active">

                                        </span>
                                    <span>

                                        </span>
                                    <span>

                                        </span>
                                </div>
                            </div>
                            <div class="product">
                                <div class="product__img product-img_type_accessories">
                                    <a href="#" class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">

                                    </a>
                                    <div class="product__img-accessories">
                                        <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                        </a>
                                        <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                        </a>
                                        <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                        </a>
                                    </div>
                                </div>
                                <div class="product__title">
                                    <a href="#" >
                                        Название гриля
                                    </a>
                                </div>
                                <div class="product__navigation">
                                    <div class="product__navigation-top">
                                        <div class="product__stars">
                                            <a href="#" class="product__star active">
                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                     viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                            </a>
                                            <a href="#" class="product__star active">
                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                     viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                            </a>
                                            <a href="#" class="product__star active">
                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                     viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                            </a>
                                            <a href="#" class="product__star active">
                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                     viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                            </a>
                                            <a href="#" class="product__star">
                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                     viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                            </a>
                                        </div>
                                        <div class="product__price">
                                            <div class="product__price-old">
                                                35000 ₽
                                            </div>
                                            <div class="product__price-actual">
                                                30000 ₽
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product__navigation-bottom">
                                        <div class="product__actions">
                                            <a href="#">
                                                <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                     viewBox="0 0 488.85 488.85" style="enable-background:new 0 0 488.85 488.85;" xml:space="preserve">
        <g>
                <path d="M244.425,98.725c-93.4,0-178.1,51.1-240.6,134.1c-5.1,6.8-5.1,16.3,0,23.1c62.5,83.1,147.2,134.2,240.6,134.2
                        s178.1-51.1,240.6-134.1c5.1-6.8,5.1-16.3,0-23.1C422.525,149.825,337.825,98.725,244.425,98.725z M251.125,347.025
                        c-62,3.9-113.2-47.2-109.3-109.3c3.2-51.2,44.7-92.7,95.9-95.9c62-3.9,113.2,47.2,109.3,109.3
                        C343.725,302.225,302.225,343.725,251.125,347.025z M248.025,299.625c-33.4,2.1-61-25.4-58.8-58.8c1.7-27.6,24.1-49.9,51.7-51.7
                        c33.4-2.1,61,25.4,58.8,58.8C297.925,275.625,275.525,297.925,248.025,299.625z"/>
        </g>
        </svg>
                                            </a>

                                            <a href="#">
                                                <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                     width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                            </a>
                                            <a href="#">
                                                <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                     width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                                     xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                            </a>
                                        </div>
                                        <div class="product-button">
                                            <a href="#">
                                                <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                     viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"/>
                </g>
        </g>
        </svg>
                                                В корзину
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-recommendation responsive-dnone">
                    <div class="container">
                        <div class="block-title">
                            <div class="block-title__text">
                                рекомендуем
                            </div>
                            <div class="rounds">
                                <span class="active">

                                </span>
                                <span>

                                </span>
                                <span>

                                </span>
                            </div>
                        </div>

                        <div class="main-recommendation__wrap">
                            <div class="main-recommendation__item">
                                <div class="product">
                                    <div class="product__img product-img_type_accessories">
                                        <a href="#" class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">

                                        </a>
                                        <div class="product__img-accessories">
                                            <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                            </a>
                                            <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                            </a>
                                            <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                            </a>
                                        </div>
                                    </div>
                                    <div class="product__title">
                                        <a href="#" >
                                            Название гриля
                                        </a>
                                    </div>
                                    <div class="product__navigation">
                                        <div class="product__navigation-top">
                                            <div class="product__stars">
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product__price">
                                                <div class="product__price-old">
                                                    35000 ₽
                                                </div>
                                                <div class="product__price-actual bg-red">
                                                    30000 ₽
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product__navigation-bottom">
                                            <div class="product__actions">

                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 488.85 488.85" style="enable-background:new 0 0 488.85 488.85;" xml:space="preserve">
        <g>
                <path d="M244.425,98.725c-93.4,0-178.1,51.1-240.6,134.1c-5.1,6.8-5.1,16.3,0,23.1c62.5,83.1,147.2,134.2,240.6,134.2
                        s178.1-51.1,240.6-134.1c5.1-6.8,5.1-16.3,0-23.1C422.525,149.825,337.825,98.725,244.425,98.725z M251.125,347.025
                        c-62,3.9-113.2-47.2-109.3-109.3c3.2-51.2,44.7-92.7,95.9-95.9c62-3.9,113.2,47.2,109.3,109.3
                        C343.725,302.225,302.225,343.725,251.125,347.025z M248.025,299.625c-33.4,2.1-61-25.4-58.8-58.8c1.7-27.6,24.1-49.9,51.7-51.7
                        c33.4-2.1,61,25.4,58.8,58.8C297.925,275.625,275.525,297.925,248.025,299.625z"/>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                                         xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product-button">
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"/>
                </g>
        </g>
        </svg>
                                                    В корзину
                                                </a>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="article-link-block" style="background: url('img/home/art1.png') center no-repeat;background-size: cover">
                                    <div class="article-link-block__content">
                                        Обзор угольнго гриля <br>
                                        Weber Go-Anywhere
                                    </div>
                                    <div class="article-link__link">
                                        <a href="#">
                                            Подробнее
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="main-recommendation__item">
                                <div class="article-link-block" style="background: url('img/home/art1.png') center no-repeat;background-size: cover">
                                    <div class="article-link-block__content">
                                        Название статьи
                                    </div>
                                    <div class="article-link__link">
                                        <a href="#">
                                            Подробнее
                                        </a>
                                    </div>
                                </div>
                                <div class="article-link-block article-link-block_height_huge" style="background: url('img/home/spets-bg.png') center no-repeat;background-size: cover">
                                    <div class="article-link-block__text-top">
                                        Стейк
                                        <br>
                                        <span class="text-bold uppercase">
                                              НЬЮ-ЙОРК
                                        </span>
                                        <br>
                                        на угольном гриле
                                    </div>
                                    <div class="article-link__link">
                                        <a href="#">
                                            Подробнее
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="main-recommendation__item">
                                <div class="product">
                                    <div class="product__img product-img_type_accessories">
                                        <a href="#" class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">

                                        </a>
                                        <div class="product__img-accessories">
                                            <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                            </a>
                                            <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                            </a>
                                            <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                            </a>
                                        </div>
                                    </div>
                                    <div class="product__title">
                                        <a href="#" >
                                            Название гриля
                                        </a>
                                    </div>
                                    <div class="product__navigation">
                                        <div class="product__navigation-top">
                                            <div class="product__stars">
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product__price">
                                                <div class="product__price-old">
                                                    35000 ₽
                                                </div>
                                                <div class="product__price-actual">
                                                    30000 ₽
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product__navigation-bottom">
                                            <div class="product__actions">

                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 488.85 488.85" style="enable-background:new 0 0 488.85 488.85;" xml:space="preserve">
        <g>
                <path d="M244.425,98.725c-93.4,0-178.1,51.1-240.6,134.1c-5.1,6.8-5.1,16.3,0,23.1c62.5,83.1,147.2,134.2,240.6,134.2
                        s178.1-51.1,240.6-134.1c5.1-6.8,5.1-16.3,0-23.1C422.525,149.825,337.825,98.725,244.425,98.725z M251.125,347.025
                        c-62,3.9-113.2-47.2-109.3-109.3c3.2-51.2,44.7-92.7,95.9-95.9c62-3.9,113.2,47.2,109.3,109.3
                        C343.725,302.225,302.225,343.725,251.125,347.025z M248.025,299.625c-33.4,2.1-61-25.4-58.8-58.8c1.7-27.6,24.1-49.9,51.7-51.7
                        c33.4-2.1,61,25.4,58.8,58.8C297.925,275.625,275.525,297.925,248.025,299.625z"/>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                                         xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product-button">
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"/>
                </g>
        </g>
        </svg>
                                                    В корзину
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="article-link-block" style="background: url('img/home/art1.png') center no-repeat;background-size: cover">
                                    <div class="article-link-block__content">
                                        Название статьи
                                    </div>
                                    <div class="article-link__link">
                                        <a href="#">
                                            Подробнее
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="brands">
                    <div class="container">
                        <div class="brands__slider-wrap">
                            <div class="brands__slider swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <a href="#" class="brands__slide" >
                                            <img src="img/home/weber-ban.png"/>
                                        </a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a href="#" class="brands__slide" >
                                            <img src="img/home/weber-ban.png"/>
                                        </a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a href="#" class="brands__slide" >
                                            <img src="img/home/weber-ban.png"/>
                                        </a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a href="#" class="brands__slide" >
                                            <img src="img/home/weber-ban.png"/>
                                        </a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a href="#" class="brands__slide" >
                                            <img src="img/home/weber-ban.png"/>
                                        </a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a href="#" class="brands__slide" >
                                            <img src="img/home/weber-ban.png"/>
                                        </a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a href="#" class="brands__slide" >
                                            <img src="img/home/weber-ban.png"/>
                                        </a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a href="#" class="brands__slide" >
                                            <img src="img/home/weber-ban.png"/>
                                        </a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a href="#" class="brands__slide" >
                                            <img src="img/home/weber-ban.png"/>
                                        </a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a href="#" class="brands__slide" >
                                            <img src="img/home/weber-ban.png"/>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="banner">
                    <div class="container">
                        <div class="banner__wrap" style="background: url('img/home/ban.png') top no-repeat;background-size: cover">
                            <div class="banner__text">
                                <p>
                                    За 10 вопросов <br>
                                    покажем ваш <br>
                                    <span class="color-red">
                                                   идеальный <br>
                                                    гриль
                                    </span>
                                </p>
                            </div>
                            <div class="red-button">
                                <a data-fancybox="" href="#" data-src="#modal-quiz">
                                    Кнопка
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="responsive-recommendation">
                    <div class="container">
                        <div class="block-title">
                            <div class="block-title__text">
                                рекомендуем
                            </div>
                            <div class="rounds">
                                <span class="active">

                                </span>
                                <span>

                                </span>
                                <span>

                                </span>
                            </div>
                        </div>
                        <div class="responsive-recommendation__slider-wrap">
                            <div class="responsive-recommendation__slider swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="responsive-recommendation__slide">
                                            <div class="product">
                                                <div class="product__additional-text">
                                                    НАЗВАНИЕ ТОВАРА ИЛИ НАБОРА
                                                </div>
                                                <div class="product__img product-img_type_accessories">
                                                    <a href="#" class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">

                                                    </a>
                                                    <div class="product__img-accessories">
                                                        <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                                        </a>
                                                        <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                                        </a>
                                                        <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="product__title">
                                                    <a href="#">
                                                        Название гриля
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-old">
                                                                35000 ₽
                                                            </div>
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">

                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 488.85 488.85" style="enable-background:new 0 0 488.85 488.85;" xml:space="preserve">
        <g>
                <path d="M244.425,98.725c-93.4,0-178.1,51.1-240.6,134.1c-5.1,6.8-5.1,16.3,0,23.1c62.5,83.1,147.2,134.2,240.6,134.2
                        s178.1-51.1,240.6-134.1c5.1-6.8,5.1-16.3,0-23.1C422.525,149.825,337.825,98.725,244.425,98.725z M251.125,347.025
                        c-62,3.9-113.2-47.2-109.3-109.3c3.2-51.2,44.7-92.7,95.9-95.9c62-3.9,113.2,47.2,109.3,109.3
                        C343.725,302.225,302.225,343.725,251.125,347.025z M248.025,299.625c-33.4,2.1-61-25.4-58.8-58.8c1.7-27.6,24.1-49.9,51.7-51.7
                        c33.4-2.1,61,25.4,58.8,58.8C297.925,275.625,275.525,297.925,248.025,299.625z"></path>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product-button">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                В корзину
                                                            </a>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="article-link-block" style="background: url('img/home/art1.png') center no-repeat;background-size: cover">
                                            <div class="article-link-block__content">
                                                Название статьи
                                            </div>
                                            <div class="article-link__link">
                                                <a href="#">
                                                    Подробнее
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-recommendation__slide">
                                            <div class="product">
                                                <div class="product__img product-img_type_accessories">
                                                    <a href="#" class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">

                                                    </a>
                                                    <div class="product__img-accessories">
                                                        <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                                        </a>
                                                        <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                                        </a>
                                                        <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="product__title">
                                                    <a href="#">
                                                        Название гриля
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-old">
                                                                35000 ₽
                                                            </div>
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">

                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 488.85 488.85" style="enable-background:new 0 0 488.85 488.85;" xml:space="preserve">
        <g>
                <path d="M244.425,98.725c-93.4,0-178.1,51.1-240.6,134.1c-5.1,6.8-5.1,16.3,0,23.1c62.5,83.1,147.2,134.2,240.6,134.2
                        s178.1-51.1,240.6-134.1c5.1-6.8,5.1-16.3,0-23.1C422.525,149.825,337.825,98.725,244.425,98.725z M251.125,347.025
                        c-62,3.9-113.2-47.2-109.3-109.3c3.2-51.2,44.7-92.7,95.9-95.9c62-3.9,113.2,47.2,109.3,109.3
                        C343.725,302.225,302.225,343.725,251.125,347.025z M248.025,299.625c-33.4,2.1-61-25.4-58.8-58.8c1.7-27.6,24.1-49.9,51.7-51.7
                        c33.4-2.1,61,25.4,58.8,58.8C297.925,275.625,275.525,297.925,248.025,299.625z"></path>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product-button">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                В корзину
                                                            </a>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="responsive-recommendation__slider-buttons">
                                <div class="next-responsive-arrow responsive-recommendation__next-slide">
                                </div>
                                <div class="prev-responsive-arrow responsive-recommendation__prev-slide">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="responsive-slider-body">
                    <div class="container">
                        <div class="block-title">
                            <div class="block-title__text">
                                ГАЗОВЫЕ ГРИЛИ
                            </div>
                            <div class="rounds">
                                <span class="active">

                                </span>
                                <span>

                                </span>
                                <span>

                                </span>
                            </div>
                        </div>
                        <div class="responsive-slider-body__slider-wrap">
                            <div class="responsive-slider-body__slider swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                    <div class="responsive-slider-body__slide">
                                        <div class="product">
                                            <div class="product-label product-label_type_promotion">
                                        <span>
                                            акция
                                        </span>
                                            </div>
                                            <div class="product__img">
                                                <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                    <div class="product__img-main-button">
                                                        <div class="product-button">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                В корзину
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="product__type">
                                                Газовый гриль
                                            </div>
                                            <div class="product__huge-title">
                                                <a href="#">
                                                    Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                </a>
                                            </div>
                                            <div class="product__navigation">
                                                <div class="product__navigation-top justify-center">
                                                    <div class="product__stars">
                                                        <a href="#" class="product__star active">
                                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                        </a>
                                                        <a href="#" class="product__star active">
                                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                        </a>
                                                        <a href="#" class="product__star active">
                                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                        </a>
                                                        <a href="#" class="product__star active">
                                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                        </a>
                                                        <a href="#" class="product__star">
                                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="product__navigation-bottom">
                                                    <div class="product__actions">
                                                        <a href="#">
                                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                        </a>
                                                        <a href="#">
                                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                        </a>
                                                    </div>
                                                    <div class="product__price">
                                                        <div class="product__price-old">
                                                            35000 ₽
                                                        </div>
                                                        <div class="product__price-actual">
                                                            30000 ₽
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product-label product-label_type_promotion">
                                        <span>
                                            акция
                                        </span>
                                                </div>
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-old">
                                                                35000 ₽
                                                            </div>
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product-label product-label_type_promotion">
                                        <span>
                                            акция
                                        </span>
                                                </div>
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-old">
                                                                35000 ₽
                                                            </div>
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="responsive-slider-body">
                    <div class="container">
                        <div class="block-title">
                            <div class="block-title__text">
                                Угольные грили и мангалы
                            </div>
                            <div class="rounds">
                                <span class="active">

                                </span>
                                <span>

                                </span>
                                <span>

                                </span>
                            </div>
                        </div>
                        <div class="responsive-slider-body__slider-wrap">
                            <div class="responsive-slider-body__slider swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product-label product-label_type_promotion">
                                        <span>
                                            акция
                                        </span>
                                                </div>
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-old">
                                                                35000 ₽
                                                            </div>
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product-label product-label_type_promotion">
                                        <span>
                                            акция
                                        </span>
                                                </div>
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-old">
                                                                35000 ₽
                                                            </div>
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product-label product-label_type_promotion">
                                        <span>
                                            акция
                                        </span>
                                                </div>
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-old">
                                                                35000 ₽
                                                            </div>
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="responsive-slider-body__slide">
                                            <div class="product">
                                                <div class="product__img">
                                                    <div class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                                        <div class="product__img-main-button">
                                                            <div class="product-button">
                                                                <a href="#">
                                                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                                                    В корзину
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product__type">
                                                    Газовый гриль
                                                </div>
                                                <div class="product__huge-title">
                                                    <a href="#">
                                                        Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                                    </a>
                                                </div>
                                                <div class="product__navigation">
                                                    <div class="product__navigation-top justify-center">
                                                        <div class="product__stars">
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star active">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                            <a href="#" class="product__star">
                                                                <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product__navigation-bottom">
                                                        <div class="product__actions">
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                            <a href="#">
                                                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                                            </a>
                                                        </div>
                                                        <div class="product__price">
                                                            <div class="product__price-actual">
                                                                30000 ₽
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="recommendation responsive-dnone">
                    <div class="container">
                        <div class="block-title">
                            <div class="block-title__text">
                                рекомендуем
                            </div>
                            <div class="rounds">
                                <span class="active">

                                </span>
                                <span>

                                </span>
                                <span>

                                </span>
                            </div>
                        </div>
                        <div class="recommendation__wrap">
                            <div class="recommendation__item">
                                <div class="product">
                                    <div class="product__img">
                                        <div  class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                            <div class="product__img-main-button">
                                                <div class="product-button">
                                                    <a href="#">
                                                        <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                             viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"/>
                </g>
        </g>
        </svg>
                                                        В корзину
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product__type">
                                        Газовый гриль
                                    </div>
                                    <div class="product__huge-title">
                                        <a href="#">
                                            Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                        </a>
                                    </div>
                                    <div class="product__navigation">
                                        <div class="product__navigation-top justify-center">
                                            <div class="product__stars">
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="product__navigation-bottom">
                                            <div class="product__actions">
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                                         xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product__price">
                                                <div class="product__price-old">
                                                    35000 ₽
                                                </div>
                                                <div class="product__price-actual">
                                                    30000 ₽
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="recommendation__item">
                                <div class="product">
                                    <div class="product__img">
                                        <div  class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                            <div class="product__img-main-button">
                                                <div class="product-button">
                                                    <a href="#">
                                                        <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                             viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"/>
                </g>
        </g>
        </svg>
                                                        В корзину
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product__type">
                                        Газовый гриль
                                    </div>
                                    <div class="product__huge-title">
                                        <a href="#">
                                            Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                        </a>
                                    </div>
                                    <div class="product__navigation">
                                        <div class="product__navigation-top justify-center">
                                            <div class="product__stars">
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="product__navigation-bottom">
                                            <div class="product__actions">
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                                         xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product__price">
                                                <div class="product__price-old">
                                                    35000 ₽
                                                </div>
                                                <div class="product__price-actual">
                                                    30000 ₽
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="recommendation__item">
                                <div class="product">
                                    <div class="product__img">
                                        <div  class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                            <div class="product__img-main-button">
                                                <div class="product-button">
                                                    <a href="#">
                                                        <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                             viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"/>
                </g>
        </g>
        </svg>
                                                        В корзину
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product__type">
                                        Газовый гриль
                                    </div>
                                    <div class="product__huge-title">
                                        <a href="#">
                                            Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                        </a>
                                    </div>
                                    <div class="product__navigation">
                                        <div class="product__navigation-top justify-center">
                                            <div class="product__stars">
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="product__navigation-bottom">
                                            <div class="product__actions">
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                                         xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product__price">
                                                <div class="product__price-old">
                                                    35000 ₽
                                                </div>
                                                <div class="product__price-actual">
                                                    30000 ₽
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="recommendation__item">
                                <div class="article-link-block" style="background: url('img/home/art1.png') center no-repeat;background-size: cover">
                                    <div class="article-link-block__content">
                                        Название статьи
                                    </div>
                                    <div class="article-link__link">
                                        <a href="#">
                                            Подробнее
                                        </a>
                                    </div>
                                </div>
                                <div class="article-link-block" style="background: url('img/home/art1.png') center no-repeat;background-size: cover">
                                    <div class="article-link-block__content">
                                        Название статьи
                                    </div>
                                    <div class="article-link__link">
                                        <a href="#">
                                            Подробнее
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="recommendation responsive-dnone">
                    <div class="container">
                        <div class="block-title">
                            <div class="block-title__text">
                                Угольные грили и мангалы
                            </div>
                            <div class="rounds">
                                <span class="active">

                                </span>
                                <span>

                                </span>
                                <span>

                                </span>
                            </div>
                        </div>
                        <div class="recommendation__wrap">
                            <div class="recommendation__item">
                                <div class="product">
                                    <div class="product__img">
                                        <div  class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                            <div class="product__img-main-button">
                                                <div class="product-button">
                                                    <a href="#">
                                                        <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                             viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"/>
                </g>
        </g>
        </svg>
                                                        В корзину
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product__type">
                                        Газовый гриль
                                    </div>
                                    <div class="product__huge-title">
                                        <a href="#">
                                            Стационарный газовый
                                        </a>
                                    </div>
                                    <div class="product__navigation">
                                        <div class="product__navigation-top justify-center">
                                            <div class="product__stars">
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="product__navigation-bottom">
                                            <div class="product__actions">
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                                         xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product__price">
                                                <div class="product__price-old">
                                                    35000 ₽
                                                </div>
                                                <div class="product__price-actual">
                                                    30000 ₽
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="recommendation__item">
                                <div class="product">
                                    <div class="product__img">
                                        <div  class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                            <div class="product__img-main-button">
                                                <div class="product-button">
                                                    <a href="#">
                                                        <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                             viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"/>
                </g>
        </g>
        </svg>
                                                        В корзину
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product__type">
                                        Газовый гриль
                                    </div>
                                    <div class="product__huge-title">
                                        <a href="#">
                                            Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                        </a>
                                    </div>
                                    <div class="product__navigation">
                                        <div class="product__navigation-top justify-center">
                                            <div class="product__stars">
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="product__navigation-bottom">
                                            <div class="product__actions">
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                                         xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product__price">
                                                <div class="product__price-old">
                                                    35000 ₽
                                                </div>
                                                <div class="product__price-actual">
                                                    30000 ₽
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="recommendation__item">
                                <div class="product">
                                    <div class="product__img">
                                        <div  class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">
                                            <div class="product__img-main-button">
                                                <div class="product-button">
                                                    <a href="#">
                                                        <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                             viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"/>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"/>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"/>
                </g>
        </g>
        </svg>
                                                        В корзину
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product__type">
                                        Газовый гриль
                                    </div>
                                    <div class="product__huge-title">
                                        <a href="#">
                                            Стационарный газовый гриль WEBER GENESIS II E-410 GBS
                                        </a>
                                    </div>
                                    <div class="product__navigation">
                                        <div class="product__navigation-top justify-center">
                                            <div class="product__stars">
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star active">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                                <a href="#" class="product__star">
                                                    <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"/>
        </svg>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="product__navigation-bottom">
                                            <div class="product__actions">
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                                <a href="#">
                                                    <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                                         width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;"
                                                         xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"/>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"/>
                </g>
        </g>
        </svg>
                                                </a>
                                            </div>
                                            <div class="product__price">

                                                <div class="product__price-actual">
                                                    30000 ₽
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="recommendation__item">
                                <div class="article-link-block" style="background: url('img/home/art1.png') center no-repeat;background-size: cover">
                                    <div class="article-link-block__content">
                                        Название статьи
                                    </div>
                                    <div class="article-link__link">
                                        <a href="#">
                                            Подробнее
                                        </a>
                                    </div>
                                </div>
                                <div class="article-link-block" style="background: url('img/home/art1.png') center no-repeat;background-size: cover">
                                    <div class="article-link-block__content">
                                        Название статьи
                                    </div>
                                    <div class="article-link__link">
                                        <a href="#">
                                            Подробнее
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="follow">
                    <div class="container">
                        <div class="follow__wrap">
                            <div class="follow__title">
                                Подпишись на самые актуальные новости,
                                оригинальные рецепты и полезные статьи
                            </div>
                            <form action="">
                                <div class="follow__fields">
                                    <div class="follow__input">
                                        <input type="email" placeholder="E-mail">
                                    </div>
                                    <div class="follow__submit">
                                        <div class="red-button">
                                            <button type="submit">Отправить</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="follow__checkbox">
                                    <label>
                                        Согласие на обработку персональных данных
                                        <input type="checkbox" name="follow-check1">
                                        <span class="follow__checkmark">
                                        </span>
                                    </label>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="excursion">
                    <div class="container">
                        <div class="excursion__slider-wrap">
                            <div class="excursion__slider swiper-container">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <div class="excursion__wrap" style="background: url('img/home/shop.png') center no-repeat;background-size: cover">
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="excursion__wrap" style="background: url('img/home/shop.png') center no-repeat;background-size: cover">
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="excursion__wrap" style="background: url('img/home/shop.png') center no-repeat;background-size: cover">
                                            </div>
                                        </div>
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="text-block">
                    <div class="container">
                        <div class="block-title">

                            <div class="rounds">
                                <span class="active">

                                </span>
                                <span>

                                </span>
                                <span>

                                </span>
                            </div>
                        </div>
                        <div class="text-block__wrap">
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum...
                            </p>
                            <p class="d-none">
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum...
                            </p>

                                <a href="#" class="parent-toggle-class">
                                    Читать полностью
                                </a>

                        </div>
                    </div>
                </div>
                <div class="useful-links">
                    <div class="container">
                        <div class="useful-links__wrap">
                            <p>
                                Полезное
                            </p>
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>
                            ,
                            <a href="#">
                                Lorem ipsum
                            </a>

                        </div>
                    </div>
                </div>
            </main>
            <footer class="footer">
                <div class="footer__top">
                    <div class="container">
                        <div class="footer__navigation">
                            <div class="footer__navigation-item">
                                <div class="footer__navigation-item-title">
                                    <a href="#">
                                        Покупателю
                                    </a>
                                </div>
                                <ul>
                                    <li>
                                        <a href="#">
                                            Как оформить заказ
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Оплата
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Доставка
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Правила приемки и возврата
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Прайс-листы
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Пользовательское соглашение
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Политика конфиденциальности
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="footer__navigation-item no-after">
                                <div class="footer__navigation-item-title">
                                    <a href="#">
                                        Корпоративным <br>
                                        клиентам
                                    </a>
                                </div>
                            </div>
                            <div class="footer__navigation-item no-after">
                                <div class="footer__navigation-item-title">
                                    <a href="#">
                                        О компании
                                    </a>
                                </div>
                            </div>
                            <div class="footer__navigation-item">
                                <div class="footer__navigation-item-title">
                                    <a href="#">
                                       База знаний
                                    </a>
                                </div>
                                <ul>
                                    <li>
                                        <a href="#">
                                            Обзоры
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Рецепты
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Мастер-классы
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Статьи
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            События
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="footer__navigation-item">
                                <div class="footer__navigation-item-title">
                                    <a href="#">
                                        База Каталог
                                    </a>
                                </div>
                                <ul>
                                    <li>
                                        <a href="#">
                                            Газовые грили
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Угольные грили
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Аксессуары
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="footer__navigation-item">
                                <div class="footer__navigation-item-title">
                                    <a href="#">
                                        Акции
                                    </a>
                                </div>
                                <ul>
                                    <li>
                                        <a href="#">
                                            Акция
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Акция
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Акция
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Акция
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Акция
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Акция
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Акция
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Акция
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Акция
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="footer__navigation-item no-after">
                                <div class="footer__navigation-item-title">
                                    <a href="#">
                                        Умный выбор
                                    </a>
                                </div>
                            </div>
                            <div class="footer__navigation-item">
                                <div class="footer__navigation-item-title">
                                    <a href="#">
                                        Бренды
                                    </a>
                                </div>
                                <ul>
                                    <li>
                                        <a href="#">
                                            Бренд
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Бренд
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Бренд
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            Бренд
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer__bottom">
                    <div class="container">
                        <div class="footer__bottom-wrap">
                            <div class="footer__contacts">
                                <div class="footer__title">
                                    Контакты
                                </div>
                                <div class="footer__contacts-wrap">
                                    <div class="footer__contacts-item">
                                        <a href="tel:+79991234567890">
                                            +7 999 123 456 78 90
                                        </a>
                                    </div>
                                    <div class="footer__contacts-item">
                                        <a href="tel:+79991234567899">
                                            +7 999 123 456 78 99
                                        </a>
                                    </div>
                                    <div class="footer__contacts-item">
                                        <span>
                                              г. Ярославль, ул. Ленина, 135
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="footer__logo">
                                <a href="#">
                                    <img src="img/home/logo-foot.png"/>
                                </a>
                            </div>
                            <div class="footer__hub">
                                <div class="footer__title">
                                    Способы оплаты
                                </div>
                                <div class="footer__cards">
                                    <img src="img/home/cards.png"/>
                                </div>
                                <div class="footer__social">
                                    <a href="#">
                                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                             viewBox="0 0 455 455" style="enable-background:new 0 0 455 455;" xml:space="preserve">
        <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M0,0v455h455V0H0z M341.098,251.727c10.445,10.19,21.49,19.784,30.865,31.049
                c4.142,4.978,8.06,10.113,11.046,15.881c4.239,8.264,0.397,17.318-6.985,17.817l-45.875-0.02
                c-11.841,0.973-21.277-3.801-29.235-11.902c-6.328-6.45-12.243-13.354-18.352-20.023c-2.486-2.746-5.115-5.314-8.239-7.362
                c-6.267-4.061-11.703-2.828-15.285,3.699c-3.643,6.649-4.499,14.031-4.835,21.435c-0.499,10.807-3.76,13.634-14.607,14.154
                c-23.208,1.075-45.218-2.451-65.659-14.134c-18.052-10.307-32.022-24.879-44.184-41.356
                c-23.702-32.124-41.855-67.391-58.154-103.673c-3.684-8.177-0.993-12.559,7.999-12.717c14.99-0.296,29.974-0.26,44.943-0.02
                c6.089,0.102,10.129,3.582,12.458,9.334c8.101,19.906,18.01,38.85,30.448,56.427c3.327,4.677,6.71,9.334,11.504,12.636
                c5.314,3.663,9.375,2.466,11.881-3.485c1.595-3.78,2.293-7.8,2.629-11.841c1.192-13.833,1.335-27.681-0.718-41.473
                c-1.274-8.621-6.149-14.195-14.745-15.825c-4.382-0.836-3.725-2.446-1.615-4.958c3.704-4.315,7.189-7.006,14.093-7.006h51.847
                c8.177,1.595,10.011,5.278,11.122,13.497l0.041,57.619c-0.097,3.184,1.595,12.615,7.306,14.704
                c4.575,1.513,7.622-2.171,10.368-5.075c12.417-13.176,21.277-28.756,29.194-44.877c3.505-7.087,6.532-14.449,9.477-21.817
                c2.17-5.452,5.553-8.137,11.703-8.04l49.916,0.061c1.472,0,2.986,0,4.438,0.239c8.396,1.452,10.705,5.075,8.096,13.293
                c-4.076,12.875-12.06,23.625-19.84,34.391c-8.341,11.525-17.216,22.647-25.495,34.233
                C331.087,237.201,331.683,242.535,341.098,251.727z"/>
        </svg>
                                    </a>
                                    <a href="#">
                                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                             viewBox="0 0 455 455" style="enable-background:new 0 0 455 455;" xml:space="preserve">
        <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M0,0v455h455V0H0z M301.004,125.217H265.44
                c-7.044,0-14.153,7.28-14.153,12.696v36.264h49.647c-1.999,27.807-6.103,53.235-6.103,53.235h-43.798V385h-65.266V227.395h-31.771
                v-53.029h31.771v-43.356c0-7.928-1.606-61.009,66.872-61.009h48.366V125.217z"/>
        </svg>
                                    </a>
                                    <a href="#">
                                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                             viewBox="0 0 364 364" style="enable-background:new 0 0 364 364;" xml:space="preserve">
        <g>
                <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M244.424,83.438H119.577c-19.925,0-36.139,16.213-36.139,36.139v124.846
                        c0,19.929,16.214,36.143,36.139,36.143h124.847c19.928,0,36.142-16.214,36.142-36.143V119.577
                        C280.566,99.652,264.352,83.438,244.424,83.438z M181.998,246.894c-35.779,0-64.892-29.113-64.892-64.896
                        c0-35.779,29.113-64.892,64.892-64.892c35.783,0,64.896,29.113,64.896,64.892C246.894,217.781,217.781,246.894,181.998,246.894z
                         M248.982,130.525c-8.471,0-15.359-6.888-15.359-15.354c0-8.467,6.888-15.355,15.359-15.355c8.466,0,15.354,6.888,15.354,15.355
                        C264.336,123.638,257.448,130.525,248.982,130.525z"/>
            <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M181.998,144.531c-20.655,0-37.475,16.812-37.475,37.467
                        c0,20.663,16.82,37.479,37.475,37.479c20.663,0,37.471-16.816,37.471-37.479C219.469,161.343,202.661,144.531,181.998,144.531z"/>
            <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M0,0v364h364V0H0z M307.984,244.423c0,35.053-28.508,63.561-63.56,63.561
                        H119.577c-35.049,0-63.561-28.508-63.561-63.561V119.577c0-35.049,28.512-63.561,63.561-63.561h124.847
                        c35.052,0,63.56,28.512,63.56,63.561V244.423z"/>
        </g>
        </svg>
                                    </a>
                                    <a href="#">
                                        <svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                             viewBox="0 0 455 455" style="enable-background:new 0 0 455 455;" xml:space="preserve">
        <g>
                <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M0,0v455h455V0H0z M379.493,301.961
                        c-3.861,16.75-17.563,29.118-34.057,30.96c-39.044,4.353-78.575,4.382-117.952,4.353c-39.361,0.029-78.892,0-117.948-4.353
                        c-16.498-1.841-30.199-14.21-34.04-30.96C70,278.114,70,252.061,70,227.499c0-24.562,0.065-50.603,5.556-74.45
                        c3.841-16.766,17.547-29.118,34.024-30.959c39.06-4.365,78.608-4.382,117.969-4.365c39.357-0.016,78.892,0,117.948,4.365
                        c16.498,1.841,30.199,14.193,34.057,30.959c5.495,23.847,5.446,49.888,5.446,74.45C385,252.061,384.984,278.114,379.493,301.961z"
            />
            <path style="fill-rule:evenodd;clip-rule:evenodd;" d="M186.855,276.399c33.467-17.355,66.638-34.565,100.138-51.932
                        c-33.597-17.53-66.764-34.821-100.138-52.237V276.399z"/>
        </g>
        </svg>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="footer__additional">
                            <div class="footer__copyright">
                                © Copyright 2019 Гриль Центр №1 | Все права защищены
                            </div>
                            <div class="footer__executor">
                                <span>
                                    Сайт создан
                                </span>
                                <a href="site.yellow-line.pro">
                                    <img src="img/home/ex.png"/>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
        <a href="#" data-fancybox="" data-src="#modal-order" id="open-order" style="display: none"></a>
        <div class="modal-order modal"  id="modal-order" style="display: none">
            <form action="">
                <div class="modal-order__wrap">
                    <div class="modal-type-input">
                        <input type="text" placeholder="Ваше имя">
                    </div>
                    <div class="modal-type-input">
                        <input type="tel" placeholder="Ваш телефон">
                    </div>
                    <div class="red-button">
                        <button type="submit">Отправить</button>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-quiz" id="modal-quiz" style="display: none; background: url('img/home/spets-bg.png') center no-repeat;background-size: cover">
            <form action="">
                <div class="modal-quiz__wrap">
                    <div class="modal-quiz__count">
                        Вопрос
                        <span class="modal-quiz__current-count">
                        1
                    </span>
                        /
                        <span class="modal-quiz__all-count">
                        10
                    </span>
                    </div>
                    <div class="modal-quiz__content">
                        <div class="modal-quiz__content-item active">
                            <div class="modal-quiz__question">
                                <p>
                                    Длинный вопрос про грили, состоящий
                                    из двух строк и большого количества слов.
                                    Возможно даже будет три строки?
                                </p>
                            </div>
                            <div class="modal-quiz__options">
                                <label>
                                    <input type="radio"name="quest1" checked>
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest1">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest1">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                            </div>
                        </div>
                        <div class="modal-quiz__content-item">
                            <div class="modal-quiz__question">
                                <p>
                                    Длинный вопрос про грили, состоящий
                                    из двух строк и большого количества слов.
                                    Возможно даже будет три строки?
                                </p>
                            </div>
                            <div class="modal-quiz__options">
                                <label>
                                    <input type="radio"name="quest2">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest2">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest2">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                            </div>
                        </div>
                        <div class="modal-quiz__content-item">
                            <div class="modal-quiz__question">
                                <p>
                                    Длинный вопрос про грили, состоящий
                                    из двух строк и большого количества слов.
                                    Возможно даже будет три строки?
                                </p>
                            </div>
                            <div class="modal-quiz__options">
                                <label>
                                    <input type="radio"name="quest3">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest3">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest3">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                            </div>
                        </div>
                        <div class="modal-quiz__content-item">
                            <div class="modal-quiz__question">
                                <p>
                                    Длинный вопрос про грили, состоящий
                                    из двух строк и большого количества слов.
                                    Возможно даже будет три строки?
                                </p>
                            </div>
                            <div class="modal-quiz__options">
                                <label>
                                    <input type="radio"name="quest4">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest4">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest4">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                            </div>
                        </div>
                        <div class="modal-quiz__content-item">
                            <div class="modal-quiz__question">
                                <p>
                                    Длинный вопрос про грили, состоящий
                                    из двух строк и большого количества слов.
                                    Возможно даже будет три строки?
                                </p>
                            </div>
                            <div class="modal-quiz__options">
                                <label>
                                    <input type="radio"name="quest5">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest5">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest5">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                            </div>
                        </div>
                        <div class="modal-quiz__content-item">
                            <div class="modal-quiz__question">
                                <p>
                                    Длинный вопрос про грили, состоящий
                                    из двух строк и большого количества слов.
                                    Возможно даже будет три строки?
                                </p>
                            </div>
                            <div class="modal-quiz__options">
                                <label>
                                    <input type="radio"name="quest6">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest6">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest6">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                            </div>
                        </div>
                        <div class="modal-quiz__content-item">
                            <div class="modal-quiz__question">
                                <p>
                                    Длинный вопрос про грили, состоящий
                                    из двух строк и большого количества слов.
                                    Возможно даже будет три строки?
                                </p>
                            </div>
                            <div class="modal-quiz__options">
                                <label>
                                    <input type="radio"name="quest7">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest7">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest7">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                            </div>
                        </div>
                        <div class="modal-quiz__content-item">
                            <div class="modal-quiz__question">
                                <p>
                                    Длинный вопрос про грили, состоящий
                                    из двух строк и большого количества слов.
                                    Возможно даже будет три строки?
                                </p>
                            </div>
                            <div class="modal-quiz__options">
                                <label>
                                    <input type="radio"name="quest8">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest8">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest8">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                            </div>
                        </div>
                        <div class="modal-quiz__content-item">
                        <div class="modal-quiz__question">
                            <p>
                                Длинный вопрос про грили, состоящий
                                из двух строк и большого количества слов.
                                Возможно даже будет три строки?
                            </p>
                        </div>
                        <div class="modal-quiz__options">
                            <label>
                                <input type="radio"name="quest9">
                                <div class="modal-quiz__option">
                                    <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                    </div>
                                    <div class="modal-quiz__option-text">
                                        <p>
                                            Какой-то текст,
                                            который поможет сделать выбор
                                            в пользу этого варианта
                                        </p>
                                    </div>
                                </div>
                            </label>
                            <label>
                                <input type="radio" name="quest9">
                                <div class="modal-quiz__option">
                                    <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                    </div>
                                    <div class="modal-quiz__option-text">
                                        <p>
                                            Какой-то текст,
                                            который поможет сделать выбор
                                            в пользу этого варианта
                                        </p>
                                    </div>
                                </div>
                            </label>
                            <label>
                                <input type="radio" name="quest9">
                                <div class="modal-quiz__option">
                                    <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                    </div>
                                    <div class="modal-quiz__option-text">
                                        <p>
                                            Какой-то текст,
                                            который поможет сделать выбор
                                            в пользу этого варианта
                                        </p>
                                    </div>
                                </div>
                            </label>
                        </div>
                    </div>
                        <div class="modal-quiz__content-item">
                            <div class="modal-quiz__question">
                                <p>
                                    Длинный вопрос про грили, состоящий
                                    из двух строк и большого количества слов.
                                    Возможно даже будет три строки?
                                </p>
                            </div>
                            <div class="modal-quiz__options">
                                <label>
                                    <input type="radio"name="quest10">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest10">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                                <label>
                                    <input type="radio" name="quest10">
                                    <div class="modal-quiz__option">
                                        <div class="modal-quiz__option-img" style="background: url('img/home/q1.png') center no-repeat;background-size: cover">
                                        </div>
                                        <div class="modal-quiz__option-text">
                                            <p>
                                                Какой-то текст,
                                                который поможет сделать выбор
                                                в пользу этого варианта
                                            </p>
                                        </div>
                                    </div>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="modal-quiz__final">
                        <div class="modal-quiz__final-text w100">
                            <p>
                                Заголовок
                            </p>

                            <p>
                                Lorem ipsum dolor sit amet, consectetur
                            </p>
                        </div>
                        <div class="product">
                            <div class="product__additional-text">
                                Набор
                            </div>
                            <div class="product__img product-img_type_accessories">
                                <a href="#" class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">

                                </a>
                                <div class="product__img-accessories">
                                    <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                    </a>
                                    <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                    </a>
                                    <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                    </a>
                                </div>
                            </div>
                            <div class="product__title">
                                <a href="#">
                                    Название гриля
                                </a>
                            </div>
                            <div class="product__navigation">
                                <div class="product__navigation-top">
                                    <div class="product__stars">
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                    </div>
                                    <div class="product__price">
                                        <div class="product__price-old">
                                            35000 ₽
                                        </div>
                                        <div class="product__price-actual bg-red">
                                            30000 ₽
                                        </div>
                                    </div>
                                </div>
                                <div class="product__navigation-bottom">
                                    <div class="product__actions">

                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 488.85 488.85" style="enable-background:new 0 0 488.85 488.85;" xml:space="preserve">
        <g>
                <path d="M244.425,98.725c-93.4,0-178.1,51.1-240.6,134.1c-5.1,6.8-5.1,16.3,0,23.1c62.5,83.1,147.2,134.2,240.6,134.2
                        s178.1-51.1,240.6-134.1c5.1-6.8,5.1-16.3,0-23.1C422.525,149.825,337.825,98.725,244.425,98.725z M251.125,347.025
                        c-62,3.9-113.2-47.2-109.3-109.3c3.2-51.2,44.7-92.7,95.9-95.9c62-3.9,113.2,47.2,109.3,109.3
                        C343.725,302.225,302.225,343.725,251.125,347.025z M248.025,299.625c-33.4,2.1-61-25.4-58.8-58.8c1.7-27.6,24.1-49.9,51.7-51.7
                        c33.4-2.1,61,25.4,58.8,58.8C297.925,275.625,275.525,297.925,248.025,299.625z"></path>
        </g>
        </svg>
                                        </a>
                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                        </a>
                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                        </a>
                                    </div>
                                    <div class="product-button">
                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                            В корзину
                                        </a>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="product">
                            <div class="product__additional-text">
                                Набор
                            </div>
                            <div class="product__img product-img_type_accessories">
                                <a href="#" class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">

                                </a>
                                <div class="product__img-accessories">
                                    <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                    </a>
                                    <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                    </a>
                                    <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                    </a>
                                </div>
                            </div>
                            <div class="product__title">
                                <a href="#">
                                    Название гриля
                                </a>
                            </div>
                            <div class="product__navigation">
                                <div class="product__navigation-top">
                                    <div class="product__stars">
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                    </div>
                                    <div class="product__price">
                                        <div class="product__price-old">
                                            35000 ₽
                                        </div>
                                        <div class="product__price-actual bg-red">
                                            30000 ₽
                                        </div>
                                    </div>
                                </div>
                                <div class="product__navigation-bottom">
                                    <div class="product__actions">

                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 488.85 488.85" style="enable-background:new 0 0 488.85 488.85;" xml:space="preserve">
        <g>
                <path d="M244.425,98.725c-93.4,0-178.1,51.1-240.6,134.1c-5.1,6.8-5.1,16.3,0,23.1c62.5,83.1,147.2,134.2,240.6,134.2
                        s178.1-51.1,240.6-134.1c5.1-6.8,5.1-16.3,0-23.1C422.525,149.825,337.825,98.725,244.425,98.725z M251.125,347.025
                        c-62,3.9-113.2-47.2-109.3-109.3c3.2-51.2,44.7-92.7,95.9-95.9c62-3.9,113.2,47.2,109.3,109.3
                        C343.725,302.225,302.225,343.725,251.125,347.025z M248.025,299.625c-33.4,2.1-61-25.4-58.8-58.8c1.7-27.6,24.1-49.9,51.7-51.7
                        c33.4-2.1,61,25.4,58.8,58.8C297.925,275.625,275.525,297.925,248.025,299.625z"></path>
        </g>
        </svg>
                                        </a>
                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                        </a>
                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                        </a>
                                    </div>
                                    <div class="product-button">
                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                            В корзину
                                        </a>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="product">
                            <div class="product__additional-text">
                                Набор
                            </div>
                            <div class="product__img product-img_type_accessories">
                                <a href="#" class="product__img-main" style="background: url('img/home/hit-1.png') center no-repeat;background-size: cover">

                                </a>
                                <div class="product__img-accessories">
                                    <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                    </a>
                                    <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                    </a>
                                    <a href="#" class="product__accessory" style="background: url('img/home/hc1.png') center no-repeat;background-size: cover">

                                    </a>
                                </div>
                            </div>
                            <div class="product__title">
                                <a href="#">
                                    Название гриля
                                </a>
                            </div>
                            <div class="product__navigation">
                                <div class="product__navigation-top">
                                    <div class="product__stars">
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star active">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                        <a href="#" class="product__star">
                                            <svg version="1.1" width="15px" height="15px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 55.867 55.867" style="enable-background:new 0 0 55.867 55.867;" xml:space="preserve">
        <path d="M55.818,21.578c-0.118-0.362-0.431-0.626-0.808-0.681L36.92,18.268L28.83,1.876c-0.168-0.342-0.516-0.558-0.896-0.558
                s-0.729,0.216-0.896,0.558l-8.091,16.393l-18.09,2.629c-0.377,0.055-0.689,0.318-0.808,0.681c-0.117,0.361-0.02,0.759,0.253,1.024
                l13.091,12.76l-3.091,18.018c-0.064,0.375,0.09,0.754,0.397,0.978c0.309,0.226,0.718,0.255,1.053,0.076l16.182-8.506l16.18,8.506
                c0.146,0.077,0.307,0.115,0.466,0.115c0.207,0,0.413-0.064,0.588-0.191c0.308-0.224,0.462-0.603,0.397-0.978l-3.09-18.017
                l13.091-12.761C55.838,22.336,55.936,21.939,55.818,21.578z" fill="#e31e24"></path>
        </svg>
                                        </a>
                                    </div>
                                    <div class="product__price">
                                        <div class="product__price-old">
                                            35000 ₽
                                        </div>
                                        <div class="product__price-actual bg-red">
                                            30000 ₽
                                        </div>
                                    </div>
                                </div>
                                <div class="product__navigation-bottom">
                                    <div class="product__actions">

                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 488.85 488.85" style="enable-background:new 0 0 488.85 488.85;" xml:space="preserve">
        <g>
                <path d="M244.425,98.725c-93.4,0-178.1,51.1-240.6,134.1c-5.1,6.8-5.1,16.3,0,23.1c62.5,83.1,147.2,134.2,240.6,134.2
                        s178.1-51.1,240.6-134.1c5.1-6.8,5.1-16.3,0-23.1C422.525,149.825,337.825,98.725,244.425,98.725z M251.125,347.025
                        c-62,3.9-113.2-47.2-109.3-109.3c3.2-51.2,44.7-92.7,95.9-95.9c62-3.9,113.2,47.2,109.3,109.3
                        C343.725,302.225,302.225,343.725,251.125,347.025z M248.025,299.625c-33.4,2.1-61-25.4-58.8-58.8c1.7-27.6,24.1-49.9,51.7-51.7
                        c33.4-2.1,61,25.4,58.8,58.8C297.925,275.625,275.525,297.925,248.025,299.625z"></path>
        </g>
        </svg>
                                        </a>
                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="510px" height="510px" viewBox="0 0 510 510" style="enable-background:new 0 0 510 510;" xml:space="preserve">
        <g>
                <g>
                        <path d="M255,489.6l-35.7-35.7C86.7,336.6,0,257.55,0,160.65C0,81.6,61.2,20.4,140.25,20.4c43.35,0,86.7,20.4,114.75,53.55
                                C283.05,40.8,326.4,20.4,369.75,20.4C448.8,20.4,510,81.6,510,160.65c0,96.9-86.7,175.95-219.3,293.25L255,489.6z"></path>
                </g>
        </g>
        </svg>
                                        </a>
                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.624px" height="511.623px" viewBox="0 0 511.624 511.623" style="enable-background:new 0 0 511.624 511.623;" xml:space="preserve">
        <g>
                <g>
                        <path d="M9.135,200.996h392.862v54.818c0,2.475,0.9,4.613,2.707,6.424c1.811,1.81,3.953,2.713,6.427,2.713
                                c2.666,0,4.856-0.855,6.563-2.569l91.365-91.362c1.707-1.713,2.563-3.903,2.563-6.565c0-2.667-0.856-4.858-2.57-6.567
                                l-91.07-91.078c-2.286-1.906-4.572-2.856-6.858-2.856c-2.662,0-4.853,0.856-6.563,2.568c-1.711,1.715-2.566,3.901-2.566,6.567
                                v54.818H9.135c-2.474,0-4.615,0.903-6.423,2.712S0,134.568,0,137.042v54.818c0,2.474,0.903,4.615,2.712,6.423
                                S6.661,200.996,9.135,200.996z"></path>
                <path d="M502.49,310.637H109.632v-54.82c0-2.474-0.905-4.615-2.712-6.423c-1.809-1.809-3.951-2.712-6.424-2.712
                                c-2.667,0-4.854,0.856-6.567,2.568L2.568,340.607C0.859,342.325,0,344.509,0,347.179c0,2.471,0.855,4.568,2.568,6.275
                                l91.077,91.365c2.285,1.902,4.569,2.851,6.854,2.851c2.473,0,4.615-0.903,6.423-2.707c1.807-1.813,2.712-3.949,2.712-6.427V383.72
                                H502.49c2.478,0,4.613-0.899,6.427-2.71c1.807-1.811,2.707-3.949,2.707-6.427v-54.816c0-2.475-0.903-4.613-2.707-6.42
                                C507.103,311.54,504.967,310.637,502.49,310.637z"></path>
                </g>
        </g>
        </svg>
                                        </a>
                                    </div>
                                    <div class="product-button">
                                        <a href="#">
                                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 487.1 487.1" style="enable-background:new 0 0 487.1 487.1;" xml:space="preserve">
        <g>
                <g>
                        <path d="M342.3,137.978H385l-63.3-108.6c-5.1-8.8-16.4-11.8-25.2-6.6c-8.8,5.1-11.8,16.4-6.6,25.2L342.3,137.978z"></path>
                <path d="M197.4,47.978c5.1-8.8,2.2-20.1-6.6-25.2s-20.1-2.2-25.2,6.6l-63.3,108.7H145L197.4,47.978z"></path>
                <path d="M455.7,171.278H31.3c-17.3,0-31.3,14-31.3,31.3v34.7c0,17.3,14,31.3,31.3,31.3h9.8l30.2,163.7
                                c3.8,19.3,21.4,34.6,39.7,34.6h12h78.8c8,0,18.4,0,29,0l0,0h9.6h9.6l0,0c10.6,0,21,0,29,0h78.8h12c18.3,0,35.9-15.3,39.7-34.6
                                l30.4-163.8h15.9c17.3,0,31.3-14,31.3-31.3v-34.7C487,185.278,473,171.278,455.7,171.278z M172.8,334.878v70.6
                                c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7c10.1,0,17.7,8.2,17.7,17.7V334.878
                                z M229.6,334.878v70.6c0,10.1-8.2,17.7-17.7,17.7c-10.1,0-17.7-8.2-17.7-17.7v-29.6v-69.4c0-10.1,8.2-17.7,17.7-17.7
                                s17.7,8.2,17.7,17.7V334.878z M286.7,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7v-70.6v-28.4
                                c0-9.5,8.2-17.7,17.7-17.7s17.7,7.6,17.7,17.7V375.878z M343.5,375.878v29.6c0,9.5-7.6,17.7-17.7,17.7c-9.5,0-17.7-7.6-17.7-17.7
                                v-70.6v-28.4c0-9.5,7.6-17.7,17.7-17.7c9.5,0,17.7,7.6,17.7,17.7V375.878z" fill="#e31e24"></path>
                </g>
        </g>
        </svg>
                                            В корзину
                                        </a>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </div>
                    <div class="red-button next-question">
                        <a href="#">
                            Продолжить
                        </a>
                    </div>
                    <div class="red-button reset-question mt-15">
                        <button type="reset">Начать сначала</button>
                    </div>
                </div>
            </form>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="js/jquery.fancybox.min.js"></script>
        <script src="js/swiper.min.js"></script>
        <script src="js/main.js"></script>
    </body>
    <%--
    <body>
        <c:set var="doc" value="${content.getDoc(12017)}"/>
        ${doc.fullText}
    </body>
    --%>
</html>
