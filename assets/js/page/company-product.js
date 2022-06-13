$(function(){
    let page = $('#fullPage').fullpage({
        onLeave: function(index, nextIndex, direction){
            // if(nextIndex == 1){
            //     $('.footer').removeClass('show').remove('downup').addClass('hide')
            // }
            // //使用 index
            // if(nextIndex == 2){
            //     $('.footer').removeClass('hide').addClass('show').addClass('downup')
            // }
    
          
        }
    });
    $('.section1').on('click','.next',function(){
        console.log(page)
        $.fn.fullpage.moveSectionDown();
        // $('.footer')
    })
    $('.section').on('click','.prev',function(){
        console.log(page)
        $.fn.fullpage.moveSectionUp();
        // $('.footer')
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