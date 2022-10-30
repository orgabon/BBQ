<%-- 
    Document   : novelty
    Created on : 20 авг. 2022 г., 14:35:46
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="hdr">Новинки</div>
    <div class="goods">
        <div class="item bdr">
            <div class="heart-yellow"></div>
            <div class="present-buy">
                <a href="#">Новинка!</a>
            </div>
            <div class="pic">
                <img src="./img/dolly.png"/>							
            </div>

            <div class="pic2">
                <img src="./img/dolly.png"/>							
            </div>

            <div class="pic3">
                <img src="./img/dolly.png"/>							
            </div>

            <div class="name-story">
                <a href="#">Название товара, максимум 2 строки</a>
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
                <span class="price2">8 000 &#x20bd;</span>
            </div>

            <div class="cart">
                <a href="#">В корзину</a>
            </div>

            <div class="caption">
                    <div class="txt">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            <br><br>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                    </div>
            </div>
        </div>
        <c:forEach begin="0" end="2">
        <div class="item">
                <div class="heart-yellow"></div>
                <div class="present-buy">
                    <a href="#">
                        Новинка!
                    </a>
                </div>
                <div class="pic">
                        <img src="./img/dolly.png"/>
                </div>

                <div class="name-story">
                    <a href="#">Название товара, максимум 2 строки</a>
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
                        <span class="price2">8 000 &#x20bd;</span>
                </div>

                <div class="cart">

                                <a href="#">									
                                        В корзину				
                                </a>

                </div>
        </div>
        </c:forEach>         
    </div>

