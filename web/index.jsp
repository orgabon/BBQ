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
        <jsp:useBean id="content" scope="session" class="ru.macrom.Content" />
        <jsp:useBean id="contentScl" scope="session" class="ru.macrom.wscl.GdsContent" />
        <c:if test="${content.clientId <= 0}">
            <c:set property="fileConnect" target="${content}" value="/home/macrom/CASE/PROJECTS/KINDERTIN/connect.txt"/>
            <c:set property="clientId" target="${content}" value="26"/>
        </c:if>
        <c:if test="${contentScl.clientId <= 0}">
            <c:set property="fileConnect" target="${contentScl}" value="/home/macrom/CASE/PROJECTS/KINDERTIN/connectScl.txt"/>
            <c:set property="clientId" target="${contentScl}" value="3"/>
        </c:if>
        <c:set var="doc" value="${content.getDoc(11933)}"/>
        <title>${doc.shortText}</title>
        <link type="text/css" rel="stylesheet" href="./css/main.css?v=23"/>        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <link href="./fa/css/all.css" rel="stylesheet"/>
        <meta name="viewport" content="height=device-height,width=400,user-scalable=yes" />
    </head>
    <body>
        <jsp:include page="./popup.jsp" flush="false"/>        
        <header>
            <!-- TOP --> 
            <jsp:include page="./header.jsp" flush="true"/>
        </header>
        <main>
            <!-- Слайдер --> 
            <div class="slides">
                <jsp:include page="./inc/main_slider.jsp" flush="true"/>
                <jsp:include page="./inc/action/action_story.jsp" flush="true"/>
                <jsp:include page="./inc/good_day.jsp" flush="true"/>
            </div>
            
            <!-- Акционные товары --> 
            <div>
                <div class="hdr">Акционные товары</div>            
                <div class="action-goods">    
                    <div class="items">
                        <jsp:include page="./inc/action/action_gds.jsp" flush="false"/> 
                        <jsp:include page="./inc/action/action_present.jsp" flush="true"/> 
                    </div>
                    <jsp:include page="./inc/action/action_histories.jsp" flush="true"/> 
                </div>
            </div>    
                
            <!-- Наши бренды --> 
            <div class="brand-our">
                <jsp:include page="./inc/our_brands.jsp" flush="true"/> 
            </div>   
            
            <!-- Новинки --> 
            <div class="novelty">
                <jsp:include page="./inc/novelty.jsp" flush="true"/> 
            </div>
            
            <!-- Преимущества --> 
            <div class="benefit">
                <jsp:include page="./inc/benefit.jsp" flush="true"/> 
            </div>
            
            <!-- Популярные категории --> 
            <div class="pop-category">
                <jsp:include page="./inc/pop_category.jsp" flush="true"/> 
            </div>
            
            <!-- Истории --> 
            <div class="history">
                <jsp:include page="./inc/histories.jsp" flush="true"/> 
            </div>
            
            <!-- Журнал КИНДЕРТИН -->
            <div class="magazine">
                <div class="hdr">Журнал КИНДЕРТИН</div>
                <jsp:include page="./inc/magazine/stories.jsp" flush="true"/> 
                <div class="vr">
                    <jsp:include page="./inc/magazine/vr.jsp" flush="true"/> 
                    <jsp:include page="./inc/magazine/raiting.jsp" flush="true"/> 
                </div>
            </div>
                
            <!-- Рекомендуем для Вас -->
            <div class="recommendations">
                <jsp:include page="./inc/recomendations/main.jsp" flush="true"/> 
            </div>    
        </main>
        <footer>
            <!-- Подпишитесь на самые актуальные новости и полезные статьи -->
            <div class="send-email">
                <jsp:include page="./inc/send_email.jsp" flush="true"/> 
            </div>
            
            <!-- О нас -->
            <section class="about">
                <jsp:include page="./inc/about.jsp" flush="true"/> 
            </section>
            
            <section class="footer-nav">
                <jsp:include page="./inc/footer_nav.jsp" flush="true"/> 
            </section>
            
            <section class="contacts">
                <jsp:include page="./inc/contacts.jsp" flush="true"/> 
                <jsp:include page="./inc/oplata.jsp" flush="true"/> 
            </section>
            
            <section id="copyright">
                <jsp:include page="./inc/copyright.jsp" flush="true"/> 
            </section>
        </footer>    
         
        <jsp:include page="./mobile_menu.jsp" flush="true"/> 
        <jsp:include page="./catalog.jsp" flush="true"/> 
        
        <script src="./js/macrom.js?v=23"></script>    
    </body>
</html>
