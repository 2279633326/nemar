<%--
  Created by IntelliJ IDEA.
  User: OAEC
  Date: 2017/12/20
  Time: 10:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="static/css/reset.css" />
    <link rel="stylesheet" href="static/css/login.css" />
    <script type="text/javascript" src="static/js/jquery.min.js"></script>
    <script type="text/javascript" src="static/js/login.js"></script>
</head>
<body>
<div class="page">
    <div class="loginwarrp">
        <div class="logo">管理员登陆</div>
        <div class="login_form">
            <form id="Login" name="Login" method="post"  onsubmit="" action="${path}/user/login">
                <li class="login-item">
                    <span>用户名：</span>
                    <input type="text" id="username" name="userName" class="login_input" >
                    <span id="count-msg" class="error"></span>
                </li>
                <li class="login-item">
                    <span>密　码：</span>
                    <input type="password" id="password" name="password" class="login_input" >
                    <span id="password-msg" class="error"></span>
                </li>
                <!--<li class="login-item verify">
                    <span>验证码：</span>
                    <input type="text" name="CheckCode" class="login_input verify_input">
                </li>
                <img src="images/verify.png" border="0" class="verifyimg" />
                <div class="clearfix"></div> -->
                <li class="login-sub">
                    <input type="submit" name="Submit" value="登录" />
                    <input type="reset" name="Reset" value="重置" />
                </li>
            </form>
            <p style="color: red">${requestScope.error}</p>
        </div>
    </div>
</div>
<script type="text/javascript">
    window.onload = function() {
        var config = {
            vx : 4,
            vy : 4,
            height : 2,
            width : 2,
            count : 100,
            color : "121, 162, 185",
            stroke : "100, 200, 180",
            dist : 6000,
            e_dist : 20000,
            max_conn : 10
        }
        CanvasParticle(config);
    }
</script>
<script type="text/javascript" src="js/canvas-particle.js"></script>
</body>
</html>