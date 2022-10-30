<%-- 
    Document   : vr
    Created on : 20 авг. 2022 г., 17:03:58
    Author     : macrom
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    
        <div class="videos">
            <div class="video-containers">
                <div class="container-videos">
                    <c:forEach begin="0" end="2">
                    <div class="video">
                        <div class="video-txt">
                            <img src="./img/logo2.png"/>                                                        
                                <div class="hdr">
                                    <a href="#">
                                        Название обзора<br>в 2 строки
                                    </a>    
                                </div>

                            <a href="#">                                                                            
                                <div class="play"></div>
                                <div class="mclass">
                                        Смотреть мастерклас
                                </div>
                            </a>
                        </div>
                    </div>
                    </c:forEach>                    
                </div>
            </div>    
            <div class="btn rgt right3"></div>
            <div class="btn lft left3"></div>
        </div>
        	

