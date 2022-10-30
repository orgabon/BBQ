<%-- 
    Document   : main_slider
    Created on : 20 авг. 2022 г., 13:52:46
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="slide">
        <div class="btn lft left"></div>
        <div class="btn rgt right"></div>	

        <div class="wave">
            <div class="caption"><a href="#">Медвежонок BEAR</a></div>
        </div>

        <!-- Контейнер слайдов -->
        <div class="container-wrap">
            <div class="container">
                <c:forEach begin="0" end="4">
                    <div class="block">
                        <img src="./img/img-01.png"/>
                    </div>
                </c:forEach>                
            </div>
        </div>

        <div class="sale-text">
            <div>Скидка</div>
        </div>
        <div class="sale">
            <a href="#">20%</a>
        </div>

        <div class="img-lines">
            <ul>
                <c:forEach begin="0" end="4">
                    <li>
                        <div></div>
                    </li>
                </c:forEach>   
            </ul>
        </div>
    </div>