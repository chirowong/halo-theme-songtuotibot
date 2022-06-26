<#macro head customcss currentmenu>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>松果体机器人</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="松果机器人" />
    <meta name="description" content="松果机器人" />
    <#include "basestyle_apple.ftl">
    <#if customcss??>
    <link rel="stylesheet" type="text/css" href="${theme_base!}/assets/css/${customcss}.css"  />
    </#if>
    <#include "basescript_apple.ftl">
</head>
<body>
    <!--整个页面大小-->
    <div class="main">
    <!--导航栏框-->
    <div class="header">
        <!--ul>
            <li><a href="#">首页</a></li>
            <li><a href="#">MR</a></li>
            <li><a href="#">MRLite</a></li>
            <li><a href="#">PALM</a></li>
            <li><a href="#">Finger</a></li>
        </ul
        <div class="container"-->
            <!-- <div><img src="${theme_base!}/assets/images/logo-black.png" /> </div> -->
        <div class="container">
            <a href="${context!}">
                <img class="logo" src="${theme_base!}/assets/images/logo.png">
            </a>
            <div class="index-nav-frame clearfix">
                    <!--div class="nav-line">
                        
                    </div-->
                    <!--div class="nav-small" tabindex="-1">
                        <div class="nav-small-focus" tabindex="-1">
                            
                        </div>
                        <img src="img/icon.png">
                    </div-->
                    <@menu currentmenu=currentmenu/>
            </div>
        </div>
    </div>
</#macro>

<#macro menu currentmenu>
    <@menuTag method="tree">
        <#assign active></#assign>
        <#list menus?sort_by('priority') as menu>
            <#if currentmenu == menu.name>
                <#assign active>active</#assign>
            <#else>
                <#assign active></#assign>
            </#if>
            <div class="index-nav-frame-line ${active}" tabindex="-1">
            <a class="menu-title" href="${menu.url!}" target="${menu.target!}">${menu.name!}</a>
            <#if menu.children?? && menu.children?size gt 0>
                <div class="index-nav-frame-line-center">
                    <div class="container">
                    <#list menu.children as child>
                    <div class="index-nav-frame-line-li">
                        <a href="${child.url!}" target="${menu.target!}">${child.name!}</a>
                    </div>
                    </#list>
                    </div>
                </div>
            </#if>
            </div>
        </#list>
    </@menuTag>
</#macro>

<#macro foot customjs>
    <#include "footer_apple.ftl">
    <#if customjs??>
        <script src="${theme_base!}/assets/js/page/${customjs}.js" type="text/javascript"></script>
    </#if>
</body>
</html>
</#macro>