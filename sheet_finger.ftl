<#include "module/macro.ftl">
<@head customcss="company-product" currentmenu="企业产品"/>
    <main>
        <div id="fullPage">
            <div class="section section1" >
                <img class="bg-img" src="${theme_base!}/assets/images/home-slide4.png" />
                <div class="left-show black-font">
                    <h1  style="font-size: 36px;" class="updown">让机器人末端具备精细的3D触觉感知</h1>
                    <h3 class="my-animation-2">
                        -- Finger系列
                    </h3>
                   
                </div>
            </div>
            <div class="section section2">
                <div class="section-container clothes">
                        <h3 class="updown">参数表</h3>
                        <div class="table-container">
                            <table >
                                <thead>
                                    <tr>
                                        <th>性能参数</th>
                                        <th>数据</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>感知区域</td>
                                        <td>Φ20mm</td>
                                    </tr>
                                    <tr>
                                        <td>柔性层厚度 
                                        </td>
                                        <td>3mm</td>
                                    </tr>
                                    <tr>
                                        <td>柔性层硬度share A 
                                        </td>
                                        <td>5</td>
                                    </tr>
                                    <tr>
                                        <td>触觉空间敏锐度 
                                        </td>
                                        <td>5mm</td>
                                    </tr>
                                    <tr>
                                        <td>xy轴作用力量程 
                                        </td>
                                        <td>0-10N 
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>z轴作用力量程 
                                        </td>
                                        <td>0-30N 
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>计算延迟 
                                        </td>
                                        <td>30ms</td>
                                    </tr>
                                    <tr>
                                        <td>动态响应</td>
                                        <td>30fps</td>
                                    </tr>
                                    <tr>
                                        <td>推荐使用环境 
                                        </td>
                                        <td>-30°C~50°C 
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>工作电压</td>
                                        <td>5V</td>
                                    </tr>
                                    <tr>
                                        <td>通信协议</td>
                                        <td>USB3.0</td>
                                    </tr>
                                </tbody>
                            </table>
                     

                    </div>
                   
                   
                   
                </div>
                
            </div>
            <div class="section section3">
                <div class="context-show news-show section-container">
                    <div class="desc padding-top-0">
                        <div class="desc-container">
                            <div class="desc-line">
                                <div class="img-desc  leftright"> 
                                    <video width="520" height="380" controls>
                                        <#if settings.finger_video1?? && settings.finger_video1 != ''>
                                            <source src="${blog_url!}/${settings.finger_video1!}" type="video/mp4">
                                        <#else>
                                            <source src="${theme_base!}/assets/videos/demo1.mp4" type="video/mp4">
                                        </#if>
                                      您的浏览器不支持 video 标签。
                                      </video>
                                </div>
                                <div class="text-desc right updown">
                                    <div class="text-title">实时感知物体形状</div>
                                    <div class="text-content">
                                        基于高分高维的触觉技术，当机械臂通过finger进行夹持物体时，可实时感知到接触面的形状，提升在缺失外部视觉识别时对物体的感知能力。
                                    </div>
                                    
                                </div>
                            </div>
                        
                            <div class="desc-line">
                                <div class="text-desc left downup">
                                    <div class="text-title">实时感知受力情况</div>
                                    <div class="text-content">
                                        可精确感知到夹持物体的受力情况，同时具备高分辨率和高维度的受力分析，可精准操控机器人对不同物体进行夹持。
                                    </div>
                                    
                                </div>
                                <div class="img-desc  right-left"> 
                                    <video width="520" height="380" controls>
                                        <#if settings.finger_video2?? && settings.finger_video2 != ''>
                                            <source src="${blog_url!}/${settings.finger_video2!}" type="video/mp4">
                                        <#else>
                                            <source src="${theme_base!}/assets/videos/demo2.mp4" type="video/mp4">
                                        </#if>
                                      您的浏览器不支持 video 标签。
                                      </video>
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
               
            </div>
            

            <div class="section section5 fp-auto-height">   
                <#include "module/footer.ftl">
            </div>
          
        </div>

    </main>
<@foot customjs="company-product"/>