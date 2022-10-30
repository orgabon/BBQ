<%-- 
    Document   : index
    Created on : 20 авг. 2022 г., 17:11:52
    Author     : macrom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="hdr">Рекомендуем для вас</div>	
    <div class="rec-main">
        <jsp:include page="./rec_left.jsp" flush="true"/> 
        <jsp:include page="./rec_right.jsp" flush="true"/> 
    </div>

