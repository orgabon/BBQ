<%-- 
    Document   : raiting
    Created on : 20 авг. 2022 г., 17:05:26
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="raiting">
        <div >
            <a href="#">
                <div class="hdr">Рейтинг авторов</div>	
            </a>
            <div>
                <c:forEach begin="0" end="2">
                <div class="atr">
                    <div class="num">1</div>
                    <a href="#">
                        <div class="img"><img src="./img/autor.png"></div>
                    </a>
                    <div class="rat">
                        <div class="fio">
                            <a href="#">Антон Антонов</a>
                        </div>
                        <a href="#">
                            <div class="rtg">
                                237 383
                            </div>
                        </a>    
                    </div>
                </div>
                </c:forEach>                
            </div>				
        </div>
    </div>
