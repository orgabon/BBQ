<%-- 
    Document   : about
    Created on : 20 авг. 2022 г., 17:28:15
    Author     : macrom
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <div class="item-left">
        <c:set target="${content}" property="id" value="12380"/>    
        <h2>${content.treeDoc.title}</h2>
        <div class="txt">
            ${content.treeDoc.shortText}
        </div>
        <div class="more">
            <a href="javascript:void(0);">Подробнее</a>
        </div>
    </div>
    <nav class="cloud-tags">
            <div class="tag">
                <a class="tag_y" href="javascript:void(0);">Облако тегов</a>
                <a class="tag_b" href="javascript:void(0);">Облако тегов</a>                
            </div>
            <div  class="tag">
                <a class="tag_y" href="javascript:void(0);">Облако тегов</a>
                <a class="tag_b" href="javascript:void(0);">Облако тегов</a>
            </div>
            <div  class="tag" style="">
                <a class="tag_b" href="javascript:void(0);">Облако тегов</a>
            </div>
            <div  class="tag" style="">
                <a class="tag_y" href="javascript:void(0);">Облако тегов</a>
            </div>
    </nav>