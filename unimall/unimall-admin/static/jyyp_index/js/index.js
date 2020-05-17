$(function(){
    new WOW().init();
    if($(document).width()<768){
        console.log(213);
        $('.top-logo').css({'width':'38px','height':'38px'})
    }else{
        $('.top-logo').css({'width':'48px','height':'48px'})
    }
    $(window).resize(function(){
        if($(document).width()<768){
            $('.top-logo').css({'width':'38px','height':'38px'})
        }else{
            $('.top-logo').css({'width':'48px','height':'48px'})
            $('.header').css({'margin-top':'0'})
        } 
    })
})