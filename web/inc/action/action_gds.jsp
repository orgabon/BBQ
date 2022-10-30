<%-- 
    Document   : action_goods
    Created on : 20 авг. 2022 г., 14:09:52
    Author     : macrom
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    
        <div class="goods">        
            <c:forEach begin="0" end="3">
            <div class="item">
                <div class="heart-yellow"></div>                                                    
                <div class="present-buy">
                    <a href="javascript:void(0);">
                        <span >2-й подарок</span>
                    </a>

                    <div class="second">
                        <a href="javascript:void(0);">
                            <img src="./img/arrow-bottom.svg">
                        </a>    
                    </div>

                    <div class="echo">
                        <div style="text-align: left">
                            Данный товар участвует в акции<br/>
                            Перейти в соответствующий раздел<br/>
                            <a href="#">Акции</a>
                        </div>
                    </div>

                    <div class="echo2">
                        <div style="text-align: left">
                            На данный товар действует<br/>
                            рассрочка 0-0-12<br/>
                            <a href="#">Информация</a>
                        </div>
                        <a href="javascript:void(0);" class="closepopup">X</a>
                    </div>
                </div>
                <div class="pic">
                        <img src="./img/dolly.png"/>
                        <div class="sale">
                            <a href="javascript:void(0);">
                                -20%
                            </a>
                        </div>
                </div>

                <div class="name-story">
                    <a href="javascript:void(0);">Название статьи в 2 или 3 строки максимум</a>
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
                    <strike>
                            <span class="price1">10 000 &#8381;</span>
                    </strike>&nbsp;
                    <span class="price2">8 000 &#x20bd;</span>
                </div>

                <div class="cart">
                    <a href="javascript:void(0);">В корзину</a>
                </div>
            </div>
            </c:forEach>
        </div>        
