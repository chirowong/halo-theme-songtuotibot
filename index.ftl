<#include "module/macro_apple.ftl">
<@head customcss="home" currentmenu="首页"/>
    <!-- 主体内容栏-->
    <div class="content-wrapper">
        <!--轮播图开始-->
      <div class="main-slider">
        <div class="slider-container">
            <div class="slider-item finger-nav">
                <div class="slider-left-text slider4">
                    <div class="rightleft">
                        让机器人末端具备<br>精细的3D触觉感知
                    </div>
                    <div class="leftright">
                        FINGER系列
                    </div>
                </div>
            </div>
            <div class="slider-item palm-nav">
                <div class="slider-left-text slider3">
                    <div class="rightleft">
                        高精度表面3D触觉数字化
                    </div>
                    <div class="leftright">
                        Palm Mobile系列
                    </div>
                </div>
            </div>
            <div class="slider-item mr-nav">
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
        </div>
      </div>
        <!--轮播图结束-->

        <!--公司动态开始-->
        <div class="section section2">
            <div class="pure-g news-wrapper">
                <div class="pure-u-12-24">
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
                </div>
                <div class="pure-u-12-24">
                    <!-- 右侧新闻列表 -->
                    <div class="newslist-container">
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
                                                <div class="news-content">
                                                <#if post.summary?length gt 40>
                                                    ${post.summary[0..40]}..
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
            </div>
        </div>
        <!--公司动态结束-->
    </div>
<@foot customjs="home"/>