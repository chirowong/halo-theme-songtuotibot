<#include "module/macro_apple.ftl">
<@head customcss="finger" currentmenu="企业产品"/>
    <!-- 主体内容栏-->
    <div class="content-wrapper">
        <!--导航图-->
        <div class="section finger-nav" >
            <div class="finger-nav-text">
                <h1>让机器人末端具备精细的3D触觉感知</h1>
                <h3>
                    FINGER系列
                </h3>
            </div>
        </div>
        <div class="section finger-materials">
            <div class="materials-title">
                夹持不同物体感知到的表面特征
            </div>
            <div class="materials-content">
                基于高分高维的触觉技术，当机械臂通过Finger进行夹持物体时，可实时感知到接触面的形状，提升在缺失外部视觉识别时对物体的感知能力。
            </div>
            <div class="materials-table">
                <div class="industry">
                    <div class="industry-img-before">
                        <img src="${theme_base!}/assets/images/finger/finger1.jpg" alt="">
                    </div>
                    <div class="industry-img-after">
                        <img src="${theme_base!}/assets/images/finger/finger1-after.png" alt="">
                    </div>
                </div>
                <div class="industry">
                    <div class="industry-img-before">
                        <img src="${theme_base!}/assets/images/finger/finger2.jpg" alt="">
                    </div>
                    <div class="industry-img-after">
                        <img src="${theme_base!}/assets/images/finger/finger2-after.png" alt="">
                    </div>
                </div>
                <div class="industry">
                    <div class="industry-img-before">
                        <img src="${theme_base!}/assets/images/finger/finger3.jpg" alt="">
                    </div>
                    <div class="industry-img-after">
                        <img src="${theme_base!}/assets/images/finger/finger3-after.png" alt="">
                    </div>
                </div>
                <div class="industry">
                    <div class="industry-img-before">
                        <img src="${theme_base!}/assets/images/finger/finger4.jpg" alt="">
                    </div>
                    <div class="industry-img-after">
                        <img src="${theme_base!}/assets/images/finger/finger4-after.png" alt="">
                    </div>
                </div>
            </div>
        </div>
        <div class="section finger-video">
            <div class="video-container">
                <!--div class="video-line">
                    <div class="img-desc"> 
                        <    width="480" height="360" controls>
                            <#if settings.finger_video1?? && settings.finger_video1 != ''>
                                <source src="${blog_url!}/${settings.finger_video1!}" type="video/mp4">
                            <#else>
                                <source src="${theme_base!}/assets/videos/demo1.mp4" type="video/mp4">
                            </#if>
                            您的浏览器不支持 video 标签。
                            </video>
                    </div>
                    <div class="text-desc text-desc-right">
                        <div class="text-title">实时感知物体形状</div>
                        <div class="text-content">
                            基于高分高维的触觉技术，当机械臂通过finger进行夹持物体时，可实时感知到接触面的形状，提升在缺失外部视觉识别时对物体的感知能力。
                        </div>
                        
                    </div>
                </div-->
            
                <div class="video-line">
                    <div class="text-desc text-desc-left">
                        <div class="text-title">实时感知受力情况</div>
                        <div class="text-content">
                            可精确感知到夹持物体的受力情况，同时具备高分辨率和高维度的受力分析，可精准操控机器人对不同物体进行夹持。
                        </div>
                        
                    </div>
                    <div class="img-desc"> 
                        <video width="480" height="360" controls autoplay>
                            <#if settings.finger_video2?? && settings.finger_video2 != ''>
                                <source src="${blog_url!}/${settings.finger_video2!}" type="video/mp4">
                            <#else>
                                <!-- if Firefox -->
                                <source src="${theme_base!}/assets/videos/demo2.ogg" type="video/ogg" />
                                <!-- if Safari/Chrome-->
                                <source src="${theme_base!}/assets/videos/demo2.mp4" type="video/mp4" />
                            </#if>
                            您的浏览器不支持 video 标签。
                            </video>
                    </div>
                    
                </div>
            </div>
        </div>
        <div class="section finger-techspecs">
            <div class="techspecs-container">
                <div class="techspecs-title">
                    性能参数
                    </div>
                    <div class="techspecs-content">
                    <div class="techspecs-row">
                        <div class="techspecs-rowheader">型号</div>
                        <div class="techspecs-column">F-I-15</div>
                    </div>
                </div>
                <div class="techspecs-content">
                    <div role="row" class="techspecs-row">
                        <div role="rowheader" class="techspecs-rowheader">采样范围</div>
                        <div role="cell" class="techspecs-column" aria-colspan="2">
                            Φ15mm
                        </div>
                    </div>
                </div>
                <div class="techspecs-content">
                    <div role="row" class="techspecs-row">
                        <div role="rowheader" class="techspecs-rowheader">采样点</div>
                        <div role="cell" class="techspecs-column" aria-colspan="2">
                            145（采样点数量及密度可根据实际场景定制）
                        </div>
                    </div>
                </div>
                <div class="techspecs-content">
                    <div role="row" class="techspecs-row">
                        <div role="rowheader" class="techspecs-rowheader">响应时间</div>
                        <div role="cell" class="techspecs-column" aria-colspan="2">
                            35ms
                        </div>
                    </div>
                </div>
                <div class="techspecs-content">
                    <div role="row" class="techspecs-row">
                        <div role="rowheader" class="techspecs-rowheader">柔性层硬度</div>
                        <div role="cell" class="techspecs-column" aria-colspan="2">
                            邵氏A 0 度（硬度可根据实际场景定制）
                        </div>
                    </div>
                </div>
                <div class="techspecs-content">
                    <div role="row" class="techspecs-row">
                        <div role="rowheader" class="techspecs-rowheader">工作压力</div>
                        <div role="cell" class="techspecs-column" aria-colspan="2">
                            切向力&lt;30N, 摩擦力&lt;10N
                        </div>
                    </div>
                </div>
                <div class="techspecs-content">
                    <div role="row" class="techspecs-row">
                        <div role="rowheader" class="techspecs-rowheader">运行温度</div>
                        <div role="cell" class="techspecs-column" aria-colspan="2">
                            0-40°C
                        </div>
                    </div>
                </div>
                <div class="techspecs-content">
                    <div role="row" class="techspecs-row">
                        <div role="rowheader" class="techspecs-rowheader">存储温度</div>
                        <div role="cell" class="techspecs-column" aria-colspan="2">
                            -20-60°C
                        </div>
                    </div>
                </div>
                <div class="techspecs-content">
                    <div role="row" class="techspecs-row">
                        <div role="rowheader" class="techspecs-rowheader">供电电压</div>
                        <div role="cell" class="techspecs-column" aria-colspan="2">
                            5V
                        </div>
                    </div>
                </div>
                <div class="techspecs-content">
                    <div role="row" class="techspecs-row">
                        <div role="rowheader" class="techspecs-rowheader">供电电流</div>
                        <div role="cell" class="techspecs-column" aria-colspan="2">
                            &lt;500mA
                        </div>
                    </div>
                </div>
                <div class="techspecs-content">
                    <div role="row" class="techspecs-row">
                        <div role="rowheader" class="techspecs-rowheader">接口方式</div>
                        <div role="cell" class="techspecs-column" aria-colspan="2">
                            USB3.0
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<@foot customjs="company-product"/>