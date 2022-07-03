<#include "module/macro_apple.ftl">
<@head customcss="contact" currentmenu="关于我们"/>
    <!-- 主体内容栏-->
    <div class="content-wrapper">
        <div class="pure-g contact-wrapper">
            <div class="pure-u-1-1 contact-content">
                <h1>联系我们</h1>
            </div>
            <div class="pure-u-1-2">
                <div class="pure-g contact-info">
                    <div class="pure-u-1-1"><span class="contact-title">微信：</span></div>
                    <div class="pure-u-1-1"><span class="contact-title">电话：</span>+86 13810154875</div>
                    <div class="pure-u-1-1"><span class="contact-title">邮箱：</span>bd@conarobot.com</div>
                    <div class="pure-u-1-1">&nbsp;</div>
                    <div class="pure-u-1-1"><span class="contact-title">华南办公室：</span></div>
                    <div class="pure-u-1-1">深圳市南山区深圳湾科技生态园5栋A座1310C</div>
                </div>
            </div>
            <div class="pure-u-1-2">
                <div class="pure-g contact-form">
                    <div class="pure-u-1-1">
                        <form class="pure-form pure-form-stacked">
                            <fieldset>
                                <label for="name">姓名：</label>
                                <input id="name" type="text" placeholder="姓名">

                                <label for="email">邮箱：</label>
                                <input id="email" type="email" placeholder="邮箱">

                                <label for="tel">联系电话：</label>
                                <input id="tel" type="text" placeholder="联系电话">

                                <label for="info">您想了解的信息：</label>
                                <select id="info">
                                    <option>产品价格</option>
                                    <option>技术帮助</option>
                                    <option>商务合作</option>
                                    <option>媒体合作</option>
                                    <option>加入我们</option>
                                </select>

                                <label for="content">内容：</label>
                                <textarea id="content" placeholder="内容"  ></textarea>

                                <button type="submit" class="pure-button pure-button-primary">提交</button>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
<@foot customjs=""/>