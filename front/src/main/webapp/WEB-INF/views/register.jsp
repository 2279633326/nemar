<%--
  Created by IntelliJ IDEA.
  User: 张秀成
  Date: 2018/1/12
  Time: 10:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>Register</title>
    <link href="../../static/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="../../static/js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="../../static/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Fashion Mania Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- start menu -->
    <link href="../../static/css/memenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="../../static/js/memenu.js"></script>
    <script>$(document).ready(function(){$(".memenu").memenu();});</script>
    <script src="../../static/js/simpleCart.min.js"> </script>
    <!-- slide -->
</head>
<body>
<!--header-->
<div class="header">
    <div class="header-top">
        <div class="container">
            <div class="col-md-4 world">
                <ul >
                    <li>
                        <select class="in-drop">
                            <option>英语</option>
                            <option>日语</option>
                            <option>法语</option>
                        </select></li>
                    <li><select class="in-drop1">
                        <option>美元</option>
                        <option>欧元</option>
                        <option>日元</option>
                    </select>
                    </li>
                </ul>
            </div>
            <div class="col-md-4 logo">
                <a href="index.jsp"><img src="../../static/images/logo.png" alt=""></a>
            </div>

            <div class="col-md-4 header-left">
                <div class="cart box_1">
                    <a href="checkout.jsp">
                        <h3> <div class="total">
                            <span class="simpleCart_total"></span></div>
                            <img src="../../static/images/cart.png" alt=""/></h3>
                    </a>
                    <p><a href="javascript:;" class="simpleCart_empty">购物车</a></p>

                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <div class="container">
        <div class="head-top">
            <div class="col-md-2 number">
                <span><i class="glyphicon glyphicon-phone"></i>085 596 234</span>
            </div>
            <div class="col-md-8 h_menu4">
                <ul class="memenu skyblue">
                    <li class=" grid"><a  href="index.jsp">主菜单</a></li>
                </ul>
            </div>
            <div class="col-md-2 search">
                <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><i class="glyphicon glyphicon-search"> </i> </a>
            </div>
            <div class="clearfix"> </div>
            <!---pop-up-box---->
            <script type="text/javascript" src="static/js/modernizr.custom.min.js"></script>
            <link href="../../static/css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
            <script src="../../static/js/jquery.magnific-popup.js" type="text/javascript"></script>
            <!---//pop-up-box---->
            <div id="small-dialog" class="mfp-hide">
                <div class="search-top">
                    <div class="login">
                        <input type="submit" value="">
                        <input type="text" value="Type something..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
                    </div>
                    <p>	Shopping</p>
                </div>
            </div>
            <script>
                $(document).ready(function() {
                    $('.popup-with-zoom-anim').magnificPopup({
                        type: 'inline',
                        fixedContentPos: false,
                        fixedBgPos: true,
                        overflowY: 'auto',
                        closeBtnInside: true,
                        preloader: false,
                        midClick: true,
                        removalDelay: 300,
                        mainClass: 'my-mfp-zoom-in'
                    });

                });
            </script>
            <!---->
        </div>
    </div>
</div>
<!--//header-->
<div class="container">
    <div class="register">
        <h1>注册</h1>
        <%--<form action="${path}/user/register" method="post">--%>
            <div class="col-md-6  register-top-grid">
                <div class="mation">
                    <form action="${path}/user/register" method="post">
                        <span>用户名:</span><input type="text"style="border:1px #4c4c4c solid;width: 300px;height: 30px"/>
                        <span>手机号:</span><input type="text" style="border:1px #4c4c4c solid;width: 300px;height: 30px"/>
                        <span>收件地址：</span><input type="text" style="border:1px #4c4c4c solid;width: 300px;height: 30px"/>
                        <span>密码:</span><input type="password" required title="密码不少于4位" pattern="\w{4,}" style="border:1px #4c4c4c solid;width: 300px;height: 30px"/>
                        <span>确认密码:</span><input type="password" required title="密码不少于4位" pattern="\w{4,}" style="border:1px #4c4c4c solid;width: 300px;height: 30px"/>
                    </form>
                </div>
                <div class="clearfix"> </div>
                <a class="news-letter" href="#">
                    <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>同意</label>
                </a>
            </div>
            <%--<div class=" col-md-6 register-bottom-grid">--%>

                <%--<div class="mation">--%>
                    <%--&lt;%&ndash;<span>Password</span>&ndash;%&gt;--%>
                    <%--&lt;%&ndash;<input type="text">&ndash;%&gt;--%>
                    <%--&lt;%&ndash;<span>Confirm Password</span>&ndash;%&gt;--%>
                    <%--&lt;%&ndash;<input type="text">&ndash;%&gt;--%>
                    <%--<span>密码:</span><input type="password" required title="密码不少于4位" pattern="\w{4,}" style="border:1px #4c4c4c solid;width: 300px;height: 40px"/>--%>
                    <%--<span>确认密码:</span><input type="password" required title="密码不少于4位" pattern="\w{4,}" style="border:1px #4c4c4c solid;width: 300px;height: 40px"/>--%>
                <%--</div>--%>
            <%--</div>--%>
            <div class="clearfix"> </div>
            <div class="register-but">
                <input type="submit" name="submit" value="提交">
                <div class="clearfix"> </div>
            </div>
        <%--</form>--%>
    </div>
</div>

<!--footer-->
<div class="footer">
    <div class="container">
        <div class="footer-top">
            <div class="col-md-4 top-footer1">
                <h2>Newsletter</h2>
                <form>
                    <input type="text" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='';}">
                    <input type="submit" value="SUBSCRIBE">
                </form>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <div class="col-md-3 footer-bottom-cate">
                <h6>Categories</h6>
                <ul>
                    <li><a href="#">Curabitur sapien</a></li>
                    <li><a href="#">Dignissim purus</a></li>
                    <li><a href="#">Tempus pretium</a></li>
                    <li><a href="#">Dignissim neque</a></li>
                    <li><a href="#">Ornared id aliquet</a></li>

                </ul>
            </div>
            <div class="col-md-3 footer-bottom-cate">
                <h6>Feature Projects</h6>
                <ul>
                    <li><a href="#">Curabitur sapien</a></li>
                    <li><a href="#">Dignissim purus</a></li>
                    <li><a href="#">Tempus pretium</a></li>
                    <li><a href="#">Dignissim neque</a></li>
                    <li><a href="#">Ornared id aliquet</a></li>

                </ul>
            </div>
            <div class="col-md-3 footer-bottom-cate">
                <h6>Top Brands</h6>
                <ul>
                    <li><a href="#">Curabitur sapien</a></li>
                    <li><a href="#">Dignissim purus</a></li>
                    <li><a href="#">Tempus pretium</a></li>
                    <li><a href="#">Dignissim neque</a></li>
                    <li><a href="#">Ornared id aliquet</a></li>
                    <li><a href="#">Ultrices id du</a></li>
                    <li><a href="#">Commodo sit</a></li>

                </ul>
            </div>
            <div class="col-md-3 footer-bottom-cate cate-bottom">
                <h6>Our Address</h6>
                <ul>
                    <li>Aliquam metus  dui. </li>
                    <li>orci, ornareidquet</li>
                    <li> ut,DUI.</li>
                    <li>nisi, dignissim</li>
                    <li>gravida at.</li>
                    <li class="phone">PH : 6985792466</li>
                </ul>
            </div>
            <div class="clearfix"> </div>
            <p class="footer-class">Copyright &copy; 2015.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
        </div>
    </div>
</div>

<!--//footer-->
</body>
</html>