<#include "module/macro.ftl">
<@head customcss="home" currentmenu="首页"/>
    <main>
        <!--轮播图开始-->
      <div class="main-slider">
        <div class="slider-container">
            <div class="slider-item">
                <img src="${theme_base!}/assets/images/home-slide1.png" />
                <div class="slider-right-text">
                    <div class="rightleft">
                        行  随  意  动，感“触”“智”深
                    </div>
                    <div class="leftright">
                        全球首款Mini按摩机器人<br/>
                       MR Mini系列
                    </div>
                </div>
            </div>
            <div class="slider-item ">
                <img src="${theme_base!}/assets/images/home-slide2.png" />
                <div class="slider-left-text">
                    <div class="rightleft">
                        奇门“机”甲，触手生春
                    </div>
                    <div class="leftright">
                        全球首款家庭按摩机器人<br/>
                       MR Pilot
                    </div>
                </div>
            </div>
            <div class="slider-item">
                <img src="${theme_base!}/assets/images/home-slide3.png" />
                <div class="slider-left-text slider3">
                    <div class="rightleft">
                        高精度表面3D触觉数字化
                    </div>
                    <div class="leftright">
                        Palm Mobile系列
                    </div>
                </div>
            </div>
            <div class="slider-item">
                <img src="${theme_base!}/assets/images/home-slide4.png" />
                <div class="slider-left-text slider4">
                    <div class="rightleft">
                        让机器人末端具备<br>精细的3D触觉感知
                    </div>
                    <div class="leftright">
                        Finger系列
                    </div>
                </div>
            </div>
        </div>
      </div>
        <!--轮播图结束-->

        <!--公司动态开始-->
        <div class="section section2">
            <div class="center-show news-show">
            <!--公司动态轮播-->
            <div class="news-slider-container">
                <h2>
                    公司动态
                </h2>
                <div class="my-slider">
                    <@postTag method="latest" top="3">
                        <#list posts as post>
                        <!--a href="${post.fullPath!}"-->
                            <div class="slider—item">
                                 <#if post.thumbnail != ''>
                                    <img src="${post.thumbnail!}" width=730 height=476>
                                <#else>
                                    <img src="${theme_base!}/assets/images/news-main.png">   
                                </#if>
                                <div class="slider-short">
                                    <div class="title">
                                        ${post.title!}
                                        <span>${post.createTime!}</span>
                                    </div>
                                    <div class="content">
                                        ${post.summary!}
                                    </div>
                                    
                                </div>
                            </div>
                        <!--/a-->
                        </#list>
                    </@postTag>
                </div>
            </div>

            <!-- 右侧新闻列表 -->
            <div class="newslist-container rightIn">
                <div class="news-list">
                    <@postTag method="latest" top="6">
                        <#list posts as post>
                            <#if post_index gt 2>
                            <!--a href="${post.fullPath!}"-->
                                <div class="news-item">
                                    <#if post.thumbnail != ''>
                                        <img style="width: 200px;height:140px ;" src="${post.thumbnail!}">
                                    <#else>
                                        <img style="width: 200px;height:140px ;" src="${theme_base!}/assets/images/news-main.png"> 
                                    </#if>
                                    <div class="news-container">
                                        <div class="title">${post.title!}</div>
                                        <div class="content">
                                        <#if post.summary?length gt 60>
                                            ${post.summary[0..100]}..
                                        <#else>
                                             ${post.summary}
                                        </#if>
                                        </div>
                                        <div class="date">${post.createTime!}</div>
                                    </div>
                                </div>
                            <!--/a-->
                            </#if>
                        </#list>
                    </@postTag>
                </div>
            </div>
        </div>
        <!--公司动态结束-->
        <!--footer开始-->
        <#include "module/footer.ftl">


    </main>
<@foot customjs="home"/>