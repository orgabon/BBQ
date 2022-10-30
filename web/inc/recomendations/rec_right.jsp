<%-- 
    Document   : rec_right
    Created on : 20 авг. 2022 г., 17:12:56
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="rec-right">
        <c:forEach begin="0" end="2">
        <div class="item">
            <div class="heart-yellow"></div>
            <div class="present-buy">
                <a href="javascript:void(0);">
                    Новинка!
                </a>                                            
            </div>
            <div class="pic">
                    <img src="./img/dolly.png"/>
            </div>

            <div class="name-story">
                <a href="javascript:void(0);">
                    Название товара, максимум 2 строки
                </a>
            </div>

            <div class="grades">
                <ul>
                    <li class="cnt-star">
                        <a href="javascript:void(0);">
                            <img src="img/star.svg"/>
                        </a>
                            (4/5)
                    </li>								
                    <li class="cnt-comments">
                        <a href="javascript:void(0);">
                            <img src="img/comments.svg"/>
                        </a> 
                            0
                    </li>
                </ul>
            </div>

            <div class="price">
                    <span class="price2">8 000 &#x20bd;</span>
            </div>

            <div class="cart">

                <a href="javascript:void(0);">									
                        В корзину				
                </a>

            </div>
        </div>
        </c:forEach>
        
    </div>

                            