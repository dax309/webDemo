<%--
  Created by IntelliJ IDEA.
  User: dax30
  Date: 2019/4/15
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>CoolPlay</title>
    <link rel="stylesheet" href="css/cool.css" />
</head>
<body>
<!--
    作者：627314658@qq.com
    时间：2016-08-01
    描述：H5播放器开发
-->
<!--播放器区域  开始-->
<div class="" style="width:600px;height: 400px;margin: 50px auto;">
    <div id="cool-play" class="cool-play">
        <div class="cool-title">
            <span>哈佛大学演讲</span>
        </div>

        <div class="cool-video">
            <video id="video" class="video">
                <source src="video/z.mp4" type="video/mp4" ></source>
                您的浏览器不支持 HTML5 video 标签。
            </video>
            <span class="icon-c-loading"></span>
        </div>

       <%-- <div id="c-box" class="cool-module">
            <div class="">
                <a id="c-progress" class="cool-progress">
                    <span id="c-played" class="cool-played"></span>
                    <span type="range" id="c-drag" class="cool-drag"></span>
                </a>
            </div>
            <div class="cool-btn">
                <div class="cool-btn-left btn">
                    <a id="c-previous" class="icon-c-previous"></a>
                    <a id="c-play" class="icon-c-play" onclick="playPause()"></a>
                    <a id="c-next" class="icon-c-next"> </a>
                </div>
                <div class="cool-btn-center">
                    <span id="c-currentTime">00:00</span>
                    <span>/</span>
                    <span id="c-totalTime">00:00</span>
                </div>
                <div class="cool-btn-right btn">
                    <a class="icon-c-refresh"></a>
                    <a class="voice">
                        <span class="i-voice icon-c-voice"></span>
                        <span class="c-voice">
									<span class="c-voice-triangle"></span>
									<span class="voice-bar">
										<span class="voice-bared">
											<span class="voice-dot"></span>
										</span>
									</span>
									<span class="voice-mask"></span>
								</span>
                    </a>
                    <a id="cool-fullScreen" class="icon-c-enlarge"></a>
                </div>
            </div>
        </div>--%>
    </div>
</div>
<script src="js/cool.js" type="text/javascript" charset="utf-8" async defer></script>
</body>
</html>