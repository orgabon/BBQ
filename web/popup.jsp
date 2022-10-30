<%-- 
    Document   : popup
    Created on : 20 авг. 2022 г., 11:41:22
    Author     : macrom
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- POPUP -->
    <!-- Регистрация -->
    <div class="popup" id="popup">
        <div class="popup-inner">
            <div class="hdr-links">
                    <div class="hdr-link">
                        <a href="#">Вход</a>
                    </div>
                    <div class="hdr-link nosel-email registr">
                        <a href="#">Регистрация</a>
                    </div>
            </div>

            <div class="popup-elements">
                    <div class="element">
                            <input placeholder="Email или телефон"/>
                    </div>
                    <div class="element">
                            <input type="password" placeholder="Пароль"/>
                    </div>

                    <div class="element">
                            <a class="login" href="#">ВОЙТИ</a>
                    </div>

                    <div class="element rem">
                            <a class="rem-password" href="#">Забыли пароль?</a>
                    </div>

                    <div class="element rem">
                            Войти с помощью социальных сетей
                    </div>

                    <div class="element rem">
                            <div class="soclinks">
                                    <div class="soclink ya"></div>
                                    <div class="soclink ok"></div>
                                    <div class="soclink gp"></div>
                                    <div class="soclink fb"></div>
                                    <div class="soclink vk"></div>
                            </div>
                    </div>

                    <div class="element">		    			
                    </div>
            </div>	

            <a class="closepopup" href="#">X</a>
        </div>
      </div>
    <!-- Восстановление пароля -->
    <div class="popup" id="popup_rem">
        <div class="popup-inner">
            <div class="popup-hdr">
                    Восстановление пароля
            </div>		   

            <div class="hdr-links">
                    <div class="hdr-link">
                            <a href="#">Телефон</a>
                    </div>
                    <div class="hdr-link nosel-email">
                            <a href="#">Email</a>
                    </div>
            </div>

            <div class="phone-send">
                    <div class="popup-elements">
                            <div class="element">
                                    После заполнения формы мы<br>отправим СМС с кодом
                            </div>
                            <div class="element">
                                    <input placeholder="Введите телефон"/>
                            </div>

                            <div class="element">
                                    <a class="login" href="#">Отправить</a>
                            </div>

                            <div class="element">

                            </div>
                    </div>
            </div>	

            <div class="email-send">
                    <div class="popup-elements">
                            <div class="element">
                                    Ввведите почту. После заполнения формы мы отправим специальную ссылку на указанный электронный адрес, перейдя по которой вы сможете задать новый пароль
                            </div>
                            <div class="element">
                                    <input placeholder="Введите Email" />
                            </div>

                            <div class="element">
                                    <a class="login" href="#">Отправить</a>
                            </div>

                            <div class="element">

                            </div>
                    </div>
            </div>

            <div class="in-code">
                    <div class="popup-elements">
                            <div class="element">
                                    Ввведите полученный код
                            </div>
                            <div class="element">
                                    <input placeholder="Введите код"/>
                            </div>

                            <div class="element">
                                    <a class="login" href="#">Отправить</a>
                            </div>

                            <div class="element">

                            </div>
                    </div>
            </div>
            <a class="closepopup" href="#">X</a>
        </div>
    </div>

    <!-- Выбор подарка -->
    <div class="popup" id="popup_present">
        <div class="popup-inner">
            <div class="popup-hdr">
                    Подобрать подарок
            </div>

            <div class="question-1">
                    <div class="qnum">1 вопрос</div>
                    <div class="popup-elements">
                            <div class="element">
                                    Для кого вы ищете подарок?
                            </div>
                            <div class="element">
                                    <div class="selections">
                                            <div class="selection">
                                                    <a class="sel" href="javascript:void(0);">Для мальчика</a>			    							
                                            </div>	
                                            <div class="selection">
                                                    <a href="javascript:void(0);">Для девочки</a>			    					
                                            </div>
                                    </div>			    			
                            </div>			    		

                            <div class="element">
                                    <a class="login aq1" href="javascript:void(0);">Следующий</a>
                            </div>

                            <div class="element">

                            </div>
                    </div>
            </div>

            <div class="question-2">
                    <div class="qnum">2 вопрос<br/>
                            <a onclick="goback(1);" href="javascript:void(0)">Назад</a>
                    </div>
                    <div class="popup-elements">
                            <div class="element">
                                    Сколько ребенку лет?
                            </div>
                            <div class="element">
                                    <div class="selections">
                                            <div class="selection">
                                                    <a href="javascript:void(0);">0-3 года</a>			    							
                                            </div>	
                                            <div class="selection">
                                                    <a href="javascript:void(0);">4-6 лет</a>			    					
                                            </div>
                                            <div class="selection">
                                                    <a href="javascript:void(0);">7-9 лет</a>			    					
                                            </div>
                                            <div class="selection">
                                                    <a href="javascript:void(0);">10-12 лет</a>			    					
                                            </div>
                                            <div class="selection">
                                                    <a href="javascript:void(0);">13-15 лет</a>			    					
                                            </div>
                                            <div class="selection">
                                                    <a href="javascript:void(0);">16-18 лет</a>			    					
                                            </div>
                                    </div>			    			
                            </div>			    		

                            <div class="element">
                                    <a class="login aq2" href="javascript:void(0);">Следующий</a>
                            </div>

                            <div class="element">

                            </div>
                    </div>
            </div>

            <div class="question-3">
                    <div class="qnum">3 вопрос<br/>
                            <a onclick="goback(2);" href="javascript:void(0)">Назад</a>
                    </div>
                    <div class="popup-elements">
                            <div class="element">
                                    Что ребенок больше всего любит?
                            </div>
                            <div class="element">
                                    <div class="selections">
                                            <div class="selection">
                                                    <a href="javascript:void(0);">Барбоскины</a>			    							
                                            </div>	
                                            <div class="selection">
                                                    <a href="javascript:void(0);">Супергерои</a>			    					
                                            </div>
                                            <div class="selection">
                                                    <a href="javascript:void(0);">LEGO</a>			    					
                                            </div>
                                            <div class="selection">
                                                    <a href="javascript:void(0);">Машинки и транспорт</a>			    					
                                            </div>
                                            <div class="selection">
                                                    <a href="javascript:void(0);">Пазлы</a>			    					
                                            </div>
                                            <div class="selection">
                                                    <a href="javascript:void(0);">Рисование</a>			    					
                                            </div>

                                            <div class="selection">
                                                    <a href="javascript:void(0);">Молния Макуин</a>			    					
                                            </div>
                                            <div class="selection">
                                                    <a href="javascript:void(0);">Супергерои</a>			    					
                                            </div>
                                            <div class="selection">
                                                    <a href="javascript:void(0);">Барбоскины</a>			    					
                                            </div>
                                    </div>			    			
                            </div>			    		

                            <div class="element">
                                    <a class="login aq3" href="javascript:void(0);">Показать</a>
                            </div>

                            <div class="element">

                            </div>
                    </div>
            </div>
            <a class="closepopup" href="#">X</a>
        </div>
    </div>

    <div class="popup" id="basket">
        <div class="popup-inner">
            <div class="popup-hdr">
                Товар добавлен в корзину
            </div>

            <div class="popup-elements">
                    <div class="element">
                        <div class="basket-rows">
                            <div class="basket-row">
                                <img src="./img/dolly.png"/>
                            </div>
                            <div class="basket-row">
                                <div class="label">Вид товара:</div>
                                <div class="goods-name">Название товара, модель вся информация</div>
                                <div class="label">Цена</div>
                                <div class="goods-price">8 000 ₽</div>
                            </div>
                            <div class="basket-row">

                                <div class="label">Количество:</div>
                                <div class="goods-count">                                                
                                    <a href="javascript:void(0);">
                                        <div class="plus alt"></div>
                                    </a>                                                
                                    <span id="good_cnt">2</span>
                                    <a href="javascript:void(0);">
                                        <div class="minus"></div>
                                    </a>
                                </div>
                            </div>
                            <div class="basket-row">
                                <div class="goods-del">
                                    <a href="#">
                                        Убрать
                                        <div class="close"></div>
                                    </a>
                                </div>    
                            </div>
                        </div>
                    </div>

                    <div class="element">
                        <div class="buttons">
                            <div>
                                <a class="btn2" href="javascript:void(0);">
                                    Продолжить покупки
                                </a>
                            </div>
                            <div>
                                <div>
                                    <a class="btn2" href="javascript:void(0);">
                                        Перейти в корзину
                                    </a>
                                </div>
                                <div style="margin-top: 30px;">
                                    <a class="btn_yellow" href="javascript:void(0);">
                                        Купить в один клик
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="element">

                    </div>		    		
            </div>	

            <a class="closepopup" href="#">X</a>
        </div>
    </div>
    <!-- ---------- -->