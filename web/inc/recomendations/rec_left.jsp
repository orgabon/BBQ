<%-- 
    Document   : rec_left
    Created on : 20 авг. 2022 г., 17:12:49
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="rec-left">
        <c:forEach begin="0" end="1">
        <div class="item">
            <img src="./img/img-action.png">

            <div class="opisanie">
                <div class="name-story">
                    <a href="javascript:void(0);">
                        Название статьи в 2 или 3 строки максимум
                    </a>
                </div>
                <div class="autor">
                    <a href="javascript:void(0);">
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

