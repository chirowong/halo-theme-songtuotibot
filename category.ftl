<#include "module/macro_apple.ftl">
<@head customcss="company_news" currentmenu="关于我们"/>
    <!-- 主体内容栏-->
    <div class="content-wrapper">
        <div class="pure-g">
            <div class="pure-u-1-1">
                <div class="banner">
                    <img class="banner-img" src="${theme_base!}/assets/images/joinusBg.png">
                </div>
            </div>
        </div>
        <div class="pure-g news-wrapper">
            <div class="pure-u-1-1 news-content">
                <h1>公司动态</h1>
            </div>
            <div class="pure-u-1-1">
                <div class="news-container">
                    <#list posts.content as post>
                        <a href="${post.fullPath!}">
                            <div class="news-item">
                                    <#if post.thumbnail != ''>
                                <img src="${post.thumbnail!}">
                                <#else>
                                    <img src="${theme_base!}/assets/images/placeholder.jpg">   
                                </#if>
                                <div class="news-title">
                                    ${post.title!}
                                </div>
                                <div class="news-date">
                                    ${post.createTime!}
                                </div>
                            </div>
                        </a>
                    </#list>
                </div>
                <!--div>
                    <div class=" btn-more">
                        <span>查看更多</span>
                    </div>
                </div-->
                    
        </div>
    </div>
<@foot customjs="company_news"/>