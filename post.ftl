<#include "module/macro_apple.ftl">
<@head customcss="company_news_detail" currentmenu="关于我们"/>
    <div class="content-wrapper section1">
        <div class="pure-g content">
            <div class="pure-u-3-5">
                <div class="main-container">
                    <div class="title">
                        <h3>${post.title!}</h3>
                        <div class="meta">发布时间：${post.createTime!}</div>
                    </div>
                    <div class="content">
                        ${post.formatContent!}
                    </div>
                </div>
            </div>
            <div class="pure-u-2-5">
                    <div class="list-container">
                        <@postTag method="latest" top="2">
                        <#list posts as post>
                            <div class="news-item">
                                <#if post.thumbnail != ''>
                                    <img src="${post.thumbnail!}">
                                <#else>
                                    <img src="${theme_base!}/assets/images/case1.png"> 
                                </#if>
                                <div class="news-title">
                                    ${post.title!}
                                </div>
                                <div class="news-date">
                                    ${post.createTime!}
                                </div>
                            </div>
                        </#list>
                        </@postTag>
                    </div>
                    
                    <!--div>
                        <div class=" btn-more">
                            <span>下一条</span>
                        </div>
                    </div-->
                </div>
            </div>
        </div>
    </div>
<@foot customjs="company_news"/>