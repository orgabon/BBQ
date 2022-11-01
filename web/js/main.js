

$(document).ready(function () {


    //add class active to parent node
    if (document.querySelector('.parent-toggle-class')){
        let parentToggleButtons = document.querySelectorAll('.parent-toggle-class');
        for (let i = 0 ; i < parentToggleButtons.length ; i++){
            parentToggleButtons[i].addEventListener('click',function (e) {
                e.preventDefault();
                this.parentNode.classList.toggle('active');
            },false);
        }
    }
    // controlling first and second click
    if (document.querySelector('.first-second-click')){
        let firstSecondButtons = document.querySelectorAll('.first-second-click > a');
        for (let i = 0 ; i < firstSecondButtons.length ; i++){
            firstSecondButtons[i].addEventListener('click',function (e) {
                console.log('zzz');
                if (this.parentNode.dataset.clicks == 0) {
                    e.preventDefault();
                    this.parentNode.classList.toggle('active');
                    this.parentNode.dataset.clicks = 1;
                }
                else {

                }
            },false);
        }
    }
    //placeholder animation input
    if (document.querySelector('.header__search')){
        let headerSearchInput = document.querySelector('.header__search input');
        function randDelay(min, max) {
            return Math.floor(Math.random() * (max-min+1)+min);
        }
        // function to print placeholder text in a
        // 'typing' effect
        var phCount = 0;
        function printLetter(string, el) {
            // split string into character seperated array
            var arr = string.split(''),
                input = el,
                // store full placeholder
                origString = string,
                // get current placeholder value
                curPlace = $(input).attr("placeholder"),
                // append next letter to current placeholder
                placeholder = curPlace + arr[phCount];

            setTimeout(function(){
                // print placeholder text
                $(input).attr("placeholder", placeholder);
                // increase loop count
                phCount++;
                // run loop until placeholder is fully printed
                if (phCount < arr.length) {
                    printLetter(origString, input);
                }
                // use random speed to simulate
                // 'human' typing
            }, randDelay(50, 90));
        }
        // function to init animation
        function placeholder() {
            phCount = 0;
            let headerSearchInputData =  headerSearchInput.dataset.placeholder;
            $(headerSearchInput).attr("placeholder", "");
            printLetter(headerSearchInputData, headerSearchInput);
        }
        let timerId = setInterval(() => placeholder(), 3500);
    }
    // init welcome slider (slider-promotion)
    if (document.querySelector('.slider-promotion')) {
        let swiperWelcome = new Swiper('.slider-promotion', {
            navigation: {
                nextEl: $('.slider-promotion-buttons .big-next'),
                prevEl: $('.slider-promotion-buttons .big-prev'),
            },
            loop:true,
            autoplay:true,
            disableOnInteraction: true,
            speed:1000,
            delay:2500,
            pagination:{
                el:'.slider-promotion__pagination',
                clickable: true,
            },

        });
    }
    // init slider brands
    if (document.querySelector('.brands__slider')) {
        let swiperBrands = new Swiper('.brands__slider', {
            autoplay:true,
            slidesPerView:4,
            spaceBetween:30,
            delay:4000,
            speed:1200,
            breakpoints: {
                939:{
                    slidesPerView:'auto',
                    spaceBetween:15,
                },
            },
        });
    }
    //quiz logic
    if (document.getElementById('modal-quiz')){
        let currentCountSpan = document.querySelector('.modal-quiz__current-count');
        let currentCountNumber = parseInt(currentCountSpan.innerHTML);
        let nextQuizButton = document.querySelector('.next-question > *');
        let questionsArray = document.querySelectorAll('.modal-quiz__content-item');
        nextQuizButton.addEventListener('click',function (e) {
            e.preventDefault();
            let index = 0;
            let currentQuestion = this.closest('.modal-quiz__wrap').querySelector('.modal-quiz__content-item.active');
                for(let i = 0 ; i< questionsArray.length; i++){
                    if (questionsArray[i] === currentQuestion) {
                        index = i ;
                        break;
                    }
                }
                if (index < questionsArray.length - 1 && currentQuestion.querySelector('input:checked')){
                    currentQuestion.classList.remove('active');
                    questionsArray[index+1].classList.add('active');
                    currentCountNumber++;
                    currentCountSpan.innerHTML = currentCountNumber;
                }
                else if (index === questionsArray.length - 1 && currentQuestion.querySelector('input:checked')) {
                    document.querySelector('.modal-quiz__wrap').classList.add('ended');
                }
                else {
                 alert('Выберите вариант чтобы продолжить');
                }
        },false);
        let resetButton = document.querySelector('.reset-question > *');
        resetButton.addEventListener('click',function () {
            if (document.querySelector('.modal-quiz__wrap.ended')){
                document.querySelector('.modal-quiz__wrap.ended').classList.remove('ended');
            }
           $('.modal-quiz__content-item').removeClass('active').eq(0).addClass('active');
            currentCountNumber = 1;
            currentCountSpan.innerHTML = currentCountNumber;
        },false);
    }
    // init select
    if (document.querySelector('.type-select')){
        $('select').niceSelect();
    }
    // init price-slider
    if (document.querySelector('.filter-price')){
        let filterPrice = document.getElementById('filter-price');
        let input0 = document.getElementById('input-with-keypress-0');
        let input1 = document.getElementById('input-with-keypress-1');
        let inputs = [input0, input1];

        noUiSlider.create(filterPrice, {
            start: [10000, 800000],
            connect: true,
            format: wNumb({
                decimals: 0,
            }),
            range: {
                'min': 100,
                'max': 100000,
            },
            tooltips:true
        });

        filterPrice.noUiSlider.on('update', function (values, handle) {
            inputs[handle].value = values[handle];
        });
    }
    // product card slider
    if (document.querySelector('.product-card__slider-wrap')){
        let galleryThumbsCard = new Swiper('.product-card__gallery-thumbs', {
            spaceBetween: 10,
            slidesPerView: 3,
            freeMode: true,
            watchSlidesVisibility: true,
            watchSlidesProgress: true,
            breakpoints: {
                639: {
                    slidesPerView: 3,
                },
            }
        });
        let galleryTopCard = new Swiper('.product-card__slider-top', {
            spaceBetween: 10,
            thumbs: {
                swiper: galleryThumbsCard,
            }
        });
    }
    //init counter
    if (document.querySelector('.counter')){
        let counters = document.querySelectorAll('.counter');
        for (let i = 0 ; i < counters.length ; i++) {
            let plusButt = counters[i].querySelector('.counter__plus');
            let minusButt = counters[i].querySelector('.counter__minus');
            let countField = counters[i].querySelector('input');
            plusButt.addEventListener('click',function () {
                let currentVal = countField.value;
                if (!isNaN(currentVal)) {
                    // Increment
                    countField.value = +currentVal + 1 ;
                } else {
                    // Otherwise put a 0 there
                    countField.value = 0 ;
                }
            },false);
            minusButt.addEventListener('click',function () {
                let currentVal = countField.value;
                if (!isNaN(currentVal) && currentVal - 1 > 0) {
                    // Increment
                    countField.value = +currentVal - 1 ;
                } else {
                    // Otherwise put a 0 there
                    countField.value = 1 ;
                }
            },false);
        }
    }
    // init tabs
    if (document.querySelector('.tabs-wrap')) {
        $('.tabs-caption ul').on('click','li:not(.active)', function () {
            $(this).parents('.tabs-caption').addClass('active');
            $(this).parents('.tabs-wrap').find('.tabs-caption:not(.active) ul li').removeClass('active').eq($(this).index()).addClass('active');
            $(this)
                .addClass('active').siblings().removeClass('active')
                .closest('.tabs-wrap').find('.tabs-item').removeClass('active').eq($(this).index()).addClass('active');
                if (document.querySelector('.product-data__tabs')) {
                        elementOffset = $('.product-data__tabs').offset().top,
                    window.scrollTo({
                        top: Math.abs(elementOffset),
                        behavior: "smooth"
                    });
                }
            $(this).parents('.tabs-caption').removeClass('active');
        });
    }
    // overlay pop-up controle
    if (document.querySelector('.modal , .red-button')){
        $(".red-button [data-fancybox]").fancybox({
            afterClose: function () {
                document.querySelector('body').classList.remove('light-overlay');
                if (document.querySelector('.modal-quiz__wrap.ended')){
                    $('#open-order').click();
                }
            },
            beforeShow: function () {
                document.querySelector('body').classList.toggle('light-overlay');
            },
        });
    }
    // scroll on click to block by src
    if (document.querySelector('.scroll-link')) {
        let scrollToButtons = document.querySelectorAll('.scroll-link');
        for (let i = 0 ; i < scrollToButtons.length; i++){
            scrollToButtons[i].addEventListener('click',function (e) {
                e.preventDefault();
                let idBlock = this.dataset.scrollto;
                let blockOffset = $("#" + idBlock).offset().top;
                window.scrollTo({
                    top: Math.abs(blockOffset),
                    behavior: "smooth"
                });
            },false);
        }
    }
    //open comparison on Click
    if(document.querySelector('.open-comparison')){
        let openButton = document.querySelectorAll('.open-comparison');
        for (let i = 0 ; i < openButton.length ; i++){
            openButton[i].addEventListener('click',function () {
                $('.hidden-comparison').toggleClass('active');
            },false);
        }
    }
    //fixed article link block
    if (document.querySelector('.article-link-block')){
        let articleLinks = document.querySelectorAll('.article-link-block');
        for (let i = 0 ; i < articleLinks.length ; i++){
            articleLinks[i].addEventListener('click',function () {
                this.querySelector('a').click();
            },false);
        }
    }
    // excursion slider
    if (document.querySelector('.excursion__slider')){
        let swiperExcursion = new Swiper('.excursion__slider', {
            effect: 'cube',
            grabCursor: true,
            cubeEffect: {
                shadow: true,
                slideShadows: true,
                shadowOffset: 20,
                shadowScale: 0.94,
            },

        });
    }
    //resize 939
    $(window).resize(function () {
        if ($(window).innerWidth() < 940) {
            $('body  li.hidden-responsive-li').appendTo('nav.header__menu >  ul');
           $('.header__bottom-wrap .header__search').prependTo('.responsive-menu');
           $('.responsive-menu .header__search').after($('.header__top nav.header__menu'));
           $('.comparison__products').after($('.comparison__buttons:last-child'));

        } else {
            $('.responsive-menu .header__search').prependTo(' .header__bottom-wrap');
            $('.responsive-menu nav.header__menu').appendTo('.header__top');
            $('.comparison__products + .comparison__buttons').appendTo('.comparison__wrap');
        }
    });
    $(window).ready(function () {
        if ($(window).innerWidth() < 940) {
            $('body  li.hidden-responsive-li').appendTo('nav.header__menu >  ul');

            $('.header__bottom-wrap .header__search').prependTo('.responsive-menu');
            $('.responsive-menu .header__search').after($('.header__top nav.header__menu'));
            $('.comparison__products').after($('.comparison__buttons:last-child'));


        } else {
            $('.responsive-menu .header__search').prependTo(' .header__bottom-wrap');
            $('.responsive-menu nav.header__menu').appendTo('.header__top');
            $('.comparison__products + .comparison__buttons').appendTo('.comparison__wrap');

        }
    });

    if (document.querySelector('header')){
        let liElem = document.querySelectorAll('.header__menu ul .contain > a ');
        for (let z = 0 ; z < liElem.length ; z++){
            liElem[z].addEventListener('click',function (e) {
                e.preventDefault();
                this.parentNode.classList.toggle('responsive-close');
            },false);
        }
        if (document.querySelector('li.hidden-responsive-li')) {
            document.querySelector('li.hidden-responsive-li.contain > a').addEventListener('click',function (e) {
                e.preventDefault();
                this.parentNode.classList.toggle('responsive-close');
            },false);
        }
    }
    //responsive menu
    if (document.querySelector('header')){
        let openNavButton = document.querySelector('.responsive-open');
        let closeNavButton = document.querySelector('.responsive-close');
        let body = document.querySelector('html');
        openNavButton.addEventListener('click', function () {
            body.classList.toggle('menu-opened');
        },false);
    }
    // init welcome slider (slider-promotion)
    if (document.querySelector('.responsive-recommendation__slider')) {
        let inited = 0;
        let swipersArray = [];
        let resposiveSliders = document.querySelectorAll('.responsive-recommendation__slider-wrap');
        for (let i = 0 ; i < resposiveSliders.length ; i++){
            let swiperResponsiveRecommendation = new Swiper(resposiveSliders[i].querySelector('.responsive-recommendation__slider'), {
                navigation: {
                    nextEl: $(resposiveSliders[i]).find('.responsive-recommendation__next-slide'),
                    prevEl:  $(resposiveSliders[i]).find('.responsive-recommendation__prev-slide'),
                },
                loop:true,
                speed:700,
                init:false,
            });
            swipersArray.push(swiperResponsiveRecommendation);
        }
        $(window).resize(function () {
            if (inited === 0) {
                for (let z = 0 ; z <  swipersArray.length; z++){
                    swipersArray[z].init();
                }
                inited = 1;
            }
        });
        $(window).ready(function () {
            if (inited === 0) {
                for (let z = 0 ; z < resposiveSliders.length; z++){
                    swipersArray[z].init();
                }
                inited = 1;
            }
        });
    }
    //init responsive slider block
    if (document.querySelector('.responsive-slider-body__slider')) {
        let inited = 0;
        let swipersArray = [];
        let responsiveSliders = document.querySelectorAll('.responsive-slider-body__slider-wrap');
        for (let i = 0 ; i < responsiveSliders.length ; i++){
            let swiperResponsiveBlock = new Swiper(responsiveSliders[i].querySelector('.responsive-slider-body__slider'), {
                slidesPerView:2,
                centeredSlides:true,
                loop:true,
                speed:500,
                init:false,
                spaceBetween:15,
                breakpoints: {
                    939: {
                        slidesPerView:'auto',
                    }
                }
            });
            swipersArray.push(swiperResponsiveBlock);
        }
        $(window).resize(function () {
            if (inited === 0) {
                for (let z = 0 ; z < swipersArray.length; z++){
                    swipersArray[z].init();
                }
                inited = 1;
            }
        });
        $(window).ready(function () {
            if (inited === 0) {
                for (let z = 0 ; z < swipersArray.length; z++){
                    swipersArray[z].init();
                }
                inited = 1;
            }
        });
    }
    // move bottom menu
    if (document.querySelector('.responsive-bottom-menu')){
        $(window).resize(function () {
            if ($(window).innerWidth() < 940) {
            $('.header__bottom-wrap .header__bottom-menu').appendTo('.responsive-bottom-menu__wrap');
            } else {
            $('.responsive-bottom-menu__wrap .header__bottom-menu').appendTo('.header__bottom-wrap');
            }
        });
        $(window).ready(function () {
            if ($(window).innerWidth() < 940) {
                $('.header__bottom-wrap .header__bottom-menu').appendTo('.responsive-bottom-menu__wrap');
            } else {
                $('.responsive-bottom-menu__wrap .header__bottom-menu').appendTo('.header__bottom-wrap');
            }
        });
    }
    // footer open on click
    if (document.querySelector('footer')){
        let footerTitles = document.querySelectorAll('.footer__navigation-item-title > a');
        for (let i = 0 ; i < footerTitles.length ; i++){
            footerTitles[i].addEventListener('click',function (e) {
                if ($(window).innerWidth() < 640 && this.parentNode.parentNode.querySelector('ul')){
                    e.preventDefault();
                    this.parentNode.parentNode.classList.toggle('active');
                }
            },false);
        }
    }
    // responsove clsoe toggled menu

});


