$(function(){
    var sliderHome = tns({
        container: '.slider-container',

        items: 1,
        slideBy: 'page',
        controls:false,
        autoplay: true,
        autoplayButton:false,
        autoplayButtonOutput:false,
    })

    //轮播图
    var slider = tns({
        container: '.my-slider',
        items: 1,
        slideBy: 'page',
        controls:false,
        controlsPosition: 'bottom',
        autoplay: true,
        autoplayButton:false,
        autoplayButtonOutput:false,

    });

   
});