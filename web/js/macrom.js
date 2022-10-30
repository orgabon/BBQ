var interval = 0;
var cnt = 2;
var mainMenuVisible = 0;
var selCityVisible = 0;
var selPopupVisible = 0;
var selPopupPresentVisible = 0;
var selRemPasswordVisible = 0;
 
function sliderScrollLeft() {
    var count = $('.container div').length;	  
    var columns = 1;
    var columnWidth = $('.container-wrap').width() / columns;
    
    //console.log(count + "; " + columns);
    
    if (count <= columns) return;

    var leftItem = $('.container').data('left item');
    if (typeof leftItem === "undefined") {
        leftItem = 0;
    }

    leftItem = leftItem - 1;
    if (leftItem < 0) leftItem = count -1;
    $('.container').data('left item', leftItem);

    //$('.container').css('margin-left', -columnWidth * leftItem + 'px');
    $( ".container" ).animate({ "margin-left": -columnWidth * leftItem + 'px' }, "slow" );
    
    $(".img-lines ul>li> div" ).removeClass('sel');
    $(".img-lines ul>li:eq( " + leftItem + " ) > div" ).attr('class', 'sel');
} 
 
$('.left').on('click', function() {
    sliderScrollLeft();
});

function sliderScrollRight() {
    //console.log("leftItem ");
    var count = $('.container div').length;
    var columns = 1;
    var columnWidth = $('.container-wrap').width() / columns;

    //console.log(count + "; " + columns);
        
    if (count <= columns) return;

    var leftItem = $('.container').data('left item');
    
    if (typeof leftItem === "undefined") {
        leftItem = 0;
    }

    //console.log("leftItem = " + leftItem);
    
    leftItem = leftItem + 1;
    //if ((leftItem + columns) > count) leftItem = count - columns;
    if ((leftItem + columns) > count) leftItem = 0;
    $('.container').data('left item', leftItem);

    //console.log("columnWidth * leftItem = " + -columnWidth * leftItem);
    //$('.container').css('margin-left', -columnWidth * leftItem + 'px');
    $( ".container" ).animate({ "margin-left": -columnWidth * leftItem + 'px' }, "slow" );
    
    $(".img-lines ul>li > div" ).removeClass('sel');
    $(".img-lines ul>li:eq( " + leftItem + " ) > div" ).attr('class', 'sel');    
}

$('.right').on('click', function() {
    sliderScrollRight() ;    
});

$('.right2').on('click', function() {
    clearInterval(timerHistories2); 
    $('.histories2').animate({ scrollLeft: '+=150px' }, 1500);    
});

$('.left2').on('click', function() {
    clearInterval(timerHistories2); 
    $('.histories2').animate({ scrollLeft: '-=150px' }, 1500);       
});

$('.right-story').on('click', function() {
    //console.log('click');
    clearInterval(timerStories); 
    $('.magazine .story .stories').animate({ scrollLeft: '+=640px' }, 1500);    
});

$('.left-story').on('click', function() {
    clearInterval(timerStories); 
    $('.magazine .story .stories').animate({ scrollLeft: '-=640px' }, 1500);       
});


$('.right-brand').on('click', function() {
    clearInterval(timerId); 
    $('.brands').animate({ scrollLeft: '+=150px' }, 1500);    
});

$('.left-brand').on('click', function() {
    clearInterval(timerId); 
    $('.brands').animate({ scrollLeft: '-=150px' }, 1500);       
});


$('.right3').on('click', function() {
    clearInterval(timerVideo); 
    $('.video-containers').animate({ scrollLeft: '+=350px' }, 1500);    
});

$('.left3').on('click', function() {
    clearInterval(timerVideo); 
    $('.video-containers').animate({ scrollLeft: '-=350px' }, 1500);       
});

$('.right3').on('hover', function() {
    clearInterval(timerVideo); 
});

$('.left3').hover( function() {
    clearInterval(timerVideo); 
    $('.video-containers').animate({ scrollLeft: '-=350px' }, 1500);       
});


function runInterval () {
    interval = setInterval(function() {
        sliderScrollRight();
    }, 5000);
}

function doStuff() {  
  clearInterval(interval);
}

$( ".container" ).mouseover(function() {
    doStuff();
}).mouseleave(function() {
    runInterval ();
});


$('.resize').hover(function() {
    $('.resize').toggleClass('animate',5000, 'linear');
});
 
$('#top-logo .catalog').click(function() {
    mainMenuToggle();
    if ($(this).hasClass("hd")) {
        $('#top-logo .catalog .a-gam').css("background", "url('img/gam_white.svg')");            
        $(this).removeClass("hd");

    } else {
        $('#top-logo .catalog .a-gam').css("background", "url('img/gam_close.svg')");            
        $(this).addClass("hd");            
    }
});

function mainMenuToggle() {
    $('#top-menu-window').toggle("slow" , function(){
        if ($(this).is(':visible')) {
                mainMenuVisible = 1;
                console.log('show');
                $('body').addClass("disable-body-scrolling");
        } else {			
                mainMenuVisible = 0;
                console.log('hide');
                $('body').removeClass("disable-body-scrolling");
        }
    });	
}

$('#menues400 .catalog').click(function() {
    mainMenuToggle();	

    if ($(this).hasClass("hd")) {
        $('#top-logo .catalog .a-gam').css("background", "url('img/gam_white.svg')");            
        $(this).removeClass("hd");
        $('body').removeClass("disable-body-scrolling");
    } else {
        $('#top-logo .catalog .a-gam').css("background", "url('img/gam_close.svg')");            
        $(this).addClass("hd");
        $('body').addClass("disable-body-scrolling");
    }
});

$('#top-logo .catalog').hover(
    function() {
        if (!$(this).hasClass("hd")) {
            $('#top-logo .catalog').css("background", "linear-gradient(151.24deg, #4D6DAB 17.31%, rgba(255, 246, 0, 0) 55.93%), #4D6DAB");
            $('#top-logo .catalog').css("color", "#FFF");
            $('#top-logo .catalog .a-gam').css("background", "url('img/gam_white.svg')");
        }
    },
    function() {
        if (!$(this).hasClass("hd")) {
            $('#top-logo .catalog').css("background", "linear-gradient(151.24deg, #FFF600 17.31%, rgba(255, 246, 0, 0) 55.93%), #FFD600");
            $('#top-logo .catalog').css("color", "#000");
            $('#top-logo .catalog .a-gam').css("background", "url('img/gam.svg')");
        }
    }
);

$('#top-menu-window > ul > li > a').click(function() {
    $(this).parent().children('.sub-menu').toggle("slow");
});

$('.top-menu .sel-city .close-window').click(function() {
    selCityToggle();
});

$('.top-menu .city').click(function() {	
    selCityToggle();
});

$('.top-menu .shop').click(function() {	
	//$(".top-menu .sel-city").show("slow");
});

function selCityToggle() {
    $('.top-menu .sel-city').toggle("slow" , function(){
        if ($(this).is(':visible')) {
            selCityVisible = 1;			
            $('body').addClass("disable-body-scrolling");
        } else {			
            selCityVisible = 0;	
            $('body').removeClass("disable-body-scrolling");
        }
    });	
}

$('.top-menu .menu > ul > li').hover(
    function() {
        if ($(this).find(".sub-menu").length > 0){ 
            $(this).children('.level0').addClass("menu-sel");                        
            //$(".top-menu .menu > ul > li:first > a").css("border-top-left-radius", "0px");
            $(this).children('.sub-menu').show();
        }
    },
    function() {	
        $(this).children('.level0').removeClass("menu-sel");
        $(this).children('.sub-menu').hide();
    }
);

$('#top-logo .img-menu > ul > li').hover(	
    function() {
        $('.echo').hide();
        if ($(this).is(':last-child')) {			
            $(this).children('.echo').css("left", "auto");			
            $(this).children('.echo').css("right", "-50px");			
        } else {
            $(this).children('.echo').css("left", $(this).width()/2 - $(this).children('.echo').width()/2);
            $(this).children('.echo').show("fast");
        }
    },
    function() {
        $(this).children('.echo').hide();
    }
);

$('.action-goods .items .goods .item .present-buy > a').hover (
    function() {
        $('.echo').hide();
        //$(this).parents('.present-buy').children('.echo').css("left", $(this).width()/2 - $(this).children('.echo').width()/2);
        $(this).parents('.present-buy').children('.echo').show("fast");		
    },
    function() {
        $(this).parents('.present-buy').children('.echo').hide();
    }
);

/* BENEFITS */
$(".benefits :not(.echo-benefit)").click(function() {
    $(this).parent().children('.item').hide("slow");
    var inx = $(this).index();    
    $(this).parent().children('.item').eq(inx+1).show("slow");    
});

$(".benefits .echo-benefit .closepopup").click(function() {
    $(".echo-benefit").hide("slow");
    $(".echo-benefit").parent().children(':not(.echo-benefit)').show("slow");
});

/** POPUP */
function formPopupShow() {
    $(".popup").css("visibility", "hidden");		
    $(".popup").css("opacity", "0");

    $("#popup").css("visibility", "visible");
    $("#popup").css("opacity", "1");

    $(".popup-inner").css("bottom", "0");
    $(".popup-inner").css("right", "0");
    $(".popup-inner").css("transform", "rotate(0)");		
    selPopupVisible = 1;
}

$(".link-login").click(function() {    
    selPopupClose();
    formPopupShow();
});

$(".rem-password").click(function() {
    selPopupVisible = 0;
    selRemPasswordVisible = 1;
    $(".popup").css("visibility", "hidden");		
    $(".popup").css("opacity", "0");
    $('#popup_rem .phone-send').show();
    $('#popup_rem .email-send').hide();
    $('#popup_rem .hdr-links').show();
    $('#popup_rem .in-code').hide();		

    $("#popup_rem").css("visibility", "visible");
    $("#popup_rem").css("opacity", "1");

    $(".popup-inner").css("bottom", "0");
    $(".popup-inner").css("right", "0");
    $(".popup-inner").css("transform", "rotate(0)");		
});

$(".registr").click(function() {
    selPopupVisible = 0;
    selRemPasswordVisible = 1;
    
    $(".popup").css("visibility", "hidden");		
    $(".popup").css("opacity", "0");
    $('#popup_rem .phone-send').show();
    $('#popup_rem .email-send').hide();
    $('#popup_rem .hdr-links').show();
    $('#popup_rem .in-code').hide();	
    $('#popup_rem .popup-hdr').text("Регистрация пользователя");	


    $("#popup_rem").css("visibility", "visible");
    $("#popup_rem").css("opacity", "1");

    $(".popup-inner").css("bottom", "0");
    $(".popup-inner").css("right", "0");
    $(".popup-inner").css("transform", "rotate(0)");		
});


function selPopupClose() {
    $(".popup").css("visibility", "hidden");		
    $(".popup").css("opacity", "0");

    $(".popup-inner").css("bottom", "-100vw");
    $(".popup-inner").css("right", "-100vh");
    $(".popup-inner").css("transform", "rotate(-90deg)");		
    
}

$(".closepopup").click(function() {
    selPopupClose();
    selPopupVisible = 0;
});

$('#popup_rem .hdr-links .hdr-link a').click(
    function() {
        //console.log(selPopupVisible);
        if ($(this).parent().is(':first-child')) {
            $('#popup_rem .phone-send').show();
            $('#popup_rem .email-send').hide();
            $(this).parent().removeClass("nosel-phone");
            $("#popup_rem .hdr-links .hdr-link:nth-child(2)").addClass("nosel-email");			
        }

        if ($(this).parent().is(':last-child')) {
            $('#popup_rem .phone-send').hide();
            $('#popup_rem .email-send').show();
            $(this).parent().removeClass("nosel-email");			
            $("#popup_rem .hdr-links .hdr-link:nth-child(1)").addClass("nosel-phone");
        }
    }
);

$('#popup_rem .popup-inner .element .login').click(
    function() {
        $('#popup_rem .phone-send').hide();
        $('#popup_rem .email-send').hide();
        $('#popup_rem .hdr-links').hide();
        $('#popup_rem .in-code').show();		

    }	
); 

function selPopupPresentShow() {
    
    $("#popup_present").css("visibility", "visible");
    $("#popup_present").css("opacity", "1");

    $(".popup-inner").css("bottom", "0");
    $(".popup-inner").css("right", "0");
    $(".popup-inner").css("transform", "rotate(0)");    
    
    
    selPopupPresentVisible = 1;
}

$('.show-present').click(
    function() {
        goback(1);
        selPopupClose();
        selPopupPresentShow();
    }
);

$("#popup_present .selection a").click(
	function() {
		if ($(this).hasClass("sel")) {
			$(this).removeClass("sel");
		} else {
			$(this).addClass("sel");
		}
	}
);

$("#popup_present .aq1").click(
	function() {		
		$("div[class^='question-']").hide();
		$('.question-2').show();
	}
);

$("#popup_present .aq2").click(
	function() {		
		$("div[class^='question-']").hide();
		$('.question-3').show();
	}
);

function goback(qnum) {
	$("div[class^='question-']").hide();
	$(".question-" + qnum).show();		
}


$(".cart-menu").parent().hover(
	function() {
		if ($(".cart-menu").is(".cart-menu-sel")) {
			$(".cart-menu").removeClass("cart-menu-sel");	
                        $("#cart-img-id").attr("src","img/cart_b.svg");
		} else {
			$(".cart-menu").addClass("cart-menu-sel");
                        $("#cart-img-id").attr("src","img/cart.svg");
		}
		
		$('.cart-menu-data').toggle();
	}
);

$(".cart a").click( function() {
    showBasketPopup();
});

function showBasketPopup() {
    $("#basket").css("visibility", "visible");
    $("#basket").css("opacity", "1");
    
    $("#basket .popup-inner").css("bottom", "0");
    $("#basket .popup-inner").css("right", "0");
    $("#basket .popup-inner").css("transform", "rotate(0)");
}

$('.cart-menu-elements').hover (
        function() {
            $(this).parent().find('.goods-del').hide();
            $(this).find('.goods-del').show();
        }
);

$('.second a').click( function() {    
    $(this).parents('.present-buy').children('.echo2').show("slow");    
});

$('.echo2 .closepopup').click( function() {    
    $(this).parents('.echo2').hide("slow");    
});

/******** Таймер для скрола брендов ****/

let timerId = setInterval(function() {
    let sc  = $('.brands').scrollLeft();    
    //console.log(sc + "; " + $('.container-brands').width() + "; " + $('.brands').width());
    if (sc >= ($('.container-brands').width() - $('.brands').width())) {
        $('.brands').animate({ scrollLeft: '0px' }, 1500);    
    } else {
        $('.brands').animate({ scrollLeft: '+=150px' }, 1500);    
    }
    
}, 2000);

/*
$(".brands").mouseenter( function(){   
    console.log('brands scroll');
    clearInterval(timerId); 
});   
*/

$('.brands').hover(
    function() {
        clearInterval(timerId); 
    },    
    function() {
        timerId = setInterval(function() {
            let sc  = $('.brands').scrollLeft();
            //console.log(sc);
            if (sc >= ($('.container-brands').width() - $('.brands').width())) {
                $('.brands').animate({ scrollLeft: '0px' }, 1500);    
            } else {
                $('.brands').animate({ scrollLeft: '+=150px' }, 1500);    
            }
        }, 2000);
    }
);

/******** Таймер для скрола раздела истории  ****/
let timerHistories2 = setInterval(function() {
    let sc  = $('.histories2').scrollLeft();
    //console.log(sc + "; " + $('.histories2').width() + "; " + $('.container2').width());
    if (sc >= ($('.container2').width() - $('.histories2').width())) {
        $('.histories2').animate({ scrollLeft: '0px' }, 1500);    
    } else {
        $('.histories2').animate({ scrollLeft: '+=150px' }, 1500);    
    }
    
}, 2000);

/*
$(".histories2").on( 'scroll', function(){   
   clearInterval(timerHistories2); 
});    
*/

$('.histories2').hover(
    function() {
        clearInterval(timerHistories2); 
    },    
    function() {
        timerHistories2 = setInterval(function() {
            let sc  = $('.histories2').scrollLeft();
            //console.log(sc + "; " + $('.histories2').width());
            if (sc >= ($('.container2').width() - $('.histories2').width())) {
                $('.histories2').animate({ scrollLeft: '0px' }, 1500);    
            } else {
                $('.histories2').animate({ scrollLeft: '+=150px' }, 1500);    
            }
        }, 2000);
    }
);

/******** Таймер для скрола раздела Журнал  ****/
let timerStories= setInterval(function() {
    let sc  = $('.magazine .story .stories').scrollLeft();
    //console.log(sc + "; " + $('.histories2').width());
    if (sc >= ($('.container-story').width() - $('.magazine .story .stories').width())) {
        $('.magazine .story .stories').animate({ scrollLeft: '0px' }, 1500);    
    } else {
        $('.magazine .story .stories').animate({ scrollLeft: '+=640px' }, 1500);    
    }
    
}, 2000);

/*
$(".magazine .story .stories").on( 'scroll', function(){
   clearInterval(timerStories); 
});   
*/

$('.magazine .story .stories').hover(
    function() {
        clearInterval(timerStories); 
    },    
    function() {
        timerStories = setInterval(function() {
            let sc  = $('.magazine .story .stories').scrollLeft();
            //console.log(sc + "; " + $('.histories2').width());
            if (sc >= ($('.container-story').width() - $('.magazine .story .stories').width())) {
                $('.magazine .story .stories').animate({ scrollLeft: '0px' }, 1500);    
            } else {
                $('.magazine .story .stories').animate({ scrollLeft: '+=640px' }, 1500);    
            }
        }, 2000);
    }
);

/******** Таймер для скрола раздела Видео  ****/
let timerVideo= setInterval(function() {
    let sc  = $('.video-containers').scrollLeft();
    //console.log(sc + "; " + $('.histories2').width());
    if (sc >= ($('.container-videos').width() - $('.vr .videos .video-containers').width())) {
        $('.video-containers').animate({ scrollLeft: '0px' }, 1500);    
    } else {
        $('.video-containers').animate({ scrollLeft: '+=350px' }, 1500);    
    }
    
}, 2000);

/*
$(".video-containers").on( 'scroll', function(){
   clearInterval(timerVideo); 
}); 
 */   


$('.video-containers').hover(
    function() {
        clearInterval(timerVideo); 
    },    
    function() {
        timerStories = setInterval(function() {
            let sc  = $('.vr .videos .video-containers').scrollLeft();
            //console.log(sc + "; " + $('.histories2').width());
            if (sc >= ($('.container-videos').width() - $('.vr .videos .video-containers').width())) {
                $('.vr .videos .video-containers').animate({ scrollLeft: '0px' }, 1500);    
            } else {
                $('.vr .videos .video-containers').animate({ scrollLeft: '+=350px' }, 1500);    
            }
        }, 2000);
    }
);

$('#top-menu-window .hdr .close-window').click(function() {	
	$("#top-menu-window").hide("slow");
        mainMenuVisible = 0;
	$('body').removeClass("disable-body-scrolling");
});

$('#profileLink').click( function() {
    $(".link-login").click();    
});



$(document).click((event) => {			
	//console.log("visible" + mainMenuVisible);  			    
        if (!$(event.target).closest('#top-menu-window').length && mainMenuVisible == 1) {
                 $("#top-menu-window").hide("slow");	   
                 mainMenuVisible = 0;
                 $('body').removeClass("disable-body-scrolling");
        } 
        
        if (!$(event.target).closest('.top-menu .sel-city').length && selCityVisible == 1) {
                 $(".top-menu .sel-city").hide("slow");	   
                 selCityVisible = 0;
                 $('body').removeClass("disable-body-scrolling");
        }
        
        if (!$(event.target).closest('#popup').length && selPopupVisible == 1) {
            console.log("selPopupVisible" + selPopupVisible);
            if ($('#popup .popup-inner').css("left") < '10px') {                
                 selPopupClose(); 
                 selPopupVisible = 0;
            }
        }
        
        if (!$(event.target).closest('#popup_present').length && selPopupPresentVisible == 1) {
            console.log("selPopupPresentVisible" +selPopupPresentVisible);
            if ($('#popup_present .popup-inner').css("left") < '10px') {                
                 selPopupClose(); 
                 selPopupPresentVisible = 0;
            }
        }
        
        if (!$(event.target).closest('#popup').length && !$(event.target).closest('#popup_rem').length && selRemPasswordVisible == 1) {
            console.log("selRemPasswordVisible" +selRemPasswordVisible);
            console.log($('#popup_rem .popup-inner').css("left"));
            if ($('#popup_rem .popup-inner').css("left") < '10px') {                
                 selPopupClose(); 
                 selRemPasswordVisible = 0;
            }
        } else {
            console.log("no in form" +selRemPasswordVisible);             
        }
	
	
});


runInterval ();


