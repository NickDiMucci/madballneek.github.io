<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" type="text/css" href="../../mindshaft.css" />

    <title>MindShaft Games</title>

    <script type="text/javascript" src="http://webplayer.unity3d.com/download_webplayer-3.x/3.0/uo/UnityObject.js"></script>
    <script type="text/javascript">
        <!--
        function GetUnity() {
            if (typeof unityObject != "undefined") {
                return unityObject.getObjectById("unityPlayer");
            }
            return null;
        }
        if (typeof unityObject != "undefined") {
            var params = {
                disableContextMenu: true
            };
            unityObject.embedUnity("unityPlayer", "Overtime.unity3d", 1280, 720, params);

        }
        -->
    </script>
</head>

<body>
<div id="page">
    <div id="content_container">
        <div class="other-content">
            <p class="header"><span><a href="../../../index.html">MindShaft Games</a> | </span> <b>Demons with Shotguns Pre-Alpha</b></p>
            <p>Supports gamepads only.</p>
            <br/>
        </div>
        <div id="unityPlayer">
            <div class="missing">
                <a href="http://unity3d.com/webplayer/" title="Unity Web Player. Install now!">
                    <img alt="Unity Web Player. Install now!" src="http://webplayer.unity3d.com/installation/getunity.png" width="193" height="63" />
                </a>
            </div>
        </div>
        <br/>
        <div class="other-content">
            <p class="header">&laquo; <a href="../../../index.html">Home</a> &raquo;</p>
        </div>
    </div>
</div>
</body>
</html>