var modalBtn= document.querySelector('.working');
var modalBg= document.querySelector('.modal-bg');
var modalClose= document.querySelector('.modal-close', '.close-button');

modalBtn.addEventListener('click', function(){
    modalBg.classList.add('bg-active');



});

modalClose.addEventListener('click', function(){
    modalBg.classList.remove('bg-active');


});

var internalmodalBtn=document.querySelector('.modal-closepart');
var internalmodalBg= document.querySelector('.modal-bgs','modal-bg');
var internalmodalClose= document.querySelector('.modal-closes','modal-close');

internalmodalBtn.addEventListener('click', function(){
    internalmodalBg.classList.add('bgs-active');
    modalBg.classList.remove('bg-active');




});

internalmodalClose.addEventListener('click', function(){
    internalmodalBg.classList.remove('bgs-active','bg-active');


});


// repeat same code for different modal


var modalBtn2= document.querySelector('.working2');
var modalBg2= document.querySelector('.modal-bg2');
var modalClose2= document.querySelector('.modal-close2', '.close-button2');

modalBtn2.addEventListener('click', function(){
    modalBg2.classList.add('bg-active2');



});

modalClose2.addEventListener('click', function(){
    modalBg2.classList.remove('bg-active2');


});

var internalmodalBtn2=document.querySelector('.modal-closepart2');
var internalmodalBg2= document.querySelector('.modal-bgs2','modal-bg2');
var internalmodalClose2= document.querySelector('.modal-closes2','modal-close2');

internalmodalBtn2.addEventListener('click', function(){
    internalmodalBg2.classList.add('bgs-active2');
    modalBg2.classList.remove('bg-active2');




});

internalmodalClose2.addEventListener('click', function(){
    internalmodalBg2.classList.remove('bgs-active2','bg-active2');


});


/*owl carousel */
$('.owl-carousel').owlCarousel({
    loop:true,
    margin:10,
    nav:false,
    dots:false,
    autoplay:true,
    autoplayTimeout:4000,
    autoHeight:false,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:3
        },
        1000:{
            items:1
        }
    }
})
