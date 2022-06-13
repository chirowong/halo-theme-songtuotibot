<#include "module/macro.ftl">
<@head customcss="company_news" currentmenu="关于我们"/>
    <main>
        <div id="fullPage1">
            <div class="section section1 fp-auto-height">
                        <div class="context-show news-show">
                            <h2 class="news-title updown">
                                公司动态
                            </h2>
                            <div class="news-container leftright">
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
                        <#include "module/footer.ftl">
            </div>
        </div>
    </main>
<@foot customjs="company_news"/>