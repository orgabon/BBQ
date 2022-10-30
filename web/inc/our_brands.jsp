<%-- 
    Document   : our_brands
    Created on : 20 авг. 2022 г., 14:26:07
    Author     : macrom
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="hdr">Наши бренды</div>
    <div class="brands">                                          
        <div class="container-brands">
            <c:forEach begin="0" end="7">
                <div class="brand"></div>
            </c:forEach>
        </div>                            
    </div>
    <div class="btn rgt right-brand"></div>
    <div class="btn lft left-brand"></div>
