<%-- 
    Document   : magazine
    Created on : 20 авг. 2022 г., 16:56:01
    Author     : macrom
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>    
    <div class="story">
            <div class="stories">
                <div class="container-story">
                    <c:forEach begin="0" end="3">
                    <div class="item-main">
                        <div class="item">
                            <img src="./img/img-action.png">
                        </div>
                        <div class="story">
                            <a href="#">
                                Авторская статья
                            </a>
                        </div>
                        <div class="opisanie">
                            <div class="name-story">
                                <a href="#">
                                    Название статьи в 2 или 3 строки максимум
                                </a>
                            </div>
                            <div class="autor">
                                <a href="#">
                                    ФИО автора
                                </a>
                            </div>
                            <div class="grades">
                                <ul>
                                    <li>
                                        <a href="">
                                            <img class="finger-up" src="img/finger-up.svg"/>
                                        </a>
                                        0
                                    </li>
                                    <li>
                                        <a href="">
                                            <img class="finger-down" src="img/finger-down.svg"/>
                                        </a>                                                        
                                        0
                                    </li>
                                    <li class="cnt-comments">
                                        <a href="">
                                            <img src="img/comments.svg"/>
                                        </a>                                                        
                                        0
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    </c:forEach>                    
                </div>
            </div>
            <div class="btn rgt right-story"></div>
            <div class="btn lft left-story"></div>
        </div>