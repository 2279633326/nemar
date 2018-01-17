<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>Home</title>
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
    <script src="../../static/js/responsiveslides.min.js"></script>
    <script>
        $(function () {
            $("#slider").responsiveSlides({
                auto: true,
                speed: 500,
                namespace: "callbacks",
                pager: true,
            });
        });
    </script>
</head>
<body>
<!--header-->
<div class="header">
    <div class="header-top">
        <div class="container">
            <div class="col-sm-4 world">
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
            <div class="col-sm-4 logo">
                <a href="index.jsp"><img src="../../static/images/logo.png" alt=""></a>
            </div>

            <div class="col-sm-4 header-left">
                <p class="log">
                    <a href="account.jsp"  >登录</a>
                    <span></span>
                    <a  href="register.jsp"  >注册</a>
                </p>
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
            <div class="col-sm-2 number">
                <span><i class="glyphicon glyphicon-phone"></i>085 596 234</span>
            </div>
            <div class="col-sm-8 h_menu4">
                <ul class="memenu skyblue">
                    <li class=" grid"><a  href="index.jsp">主菜单 &nbsp;&nbsp;&nbsp;</a></li>


                    <c:forEach items="${applicationScope.map}" var="map">
                    <li class="grip">
                        <a href="${path}/paging/detail?tid=${map.tid}" >${map.tname}</a>
                        <div class="mepanel">
                            <c:forEach items="${map.bname}" var="map">
                                <ul>
                                    <li><a href="${path}/paging/details?bid=${map.bid}">${map.bname}</a></li>
                                </ul>
                            </c:forEach>
                        </div>
                        </c:forEach>
                    </li>





                    <li><a class="color6" href="contact.jsp">账户信息</a></li>
                </ul>
            </div>
            <div class="col-sm-2 search">
                <input type="text" value="搜索" name="name"style=" width: 120px;border: 1px solid" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '';}">&nbsp;&nbsp;
                <%--<input type="text" id="search" style="width: 120px;border: 1px solid">&nbsp;&nbsp;--%>
                <a class="play-icon popup-with-zoom-anim">
                    <i class="glyphicon glyphicon-search" id="aa"> </i>
                </a>
            </div>
            <div class="clearfix"> </div>
            <!---pop-up-box---->
            <script type="text/javascript" src="static/js/modernizr.custom.min.js"></script>
            <link href="../../static/css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
            <script src="../../static/js/jquery.magnific-popup.js" type="text/javascript"></script>
            <!---//pop-up-box---->
            <%--<div id="small-dialog" class="mfp-hide">--%>
                <%--<div class="search-top">--%>
                    <%--<div class="login">--%>
                        <%--<input type="submit" value="">--%>
                        <%--<input type="text" value="Type something..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">--%>
                    <%--</div>--%>
                    <%--<p>	Shopping</p>--%>
                <%--</div>--%>
            <%--</div>--%>
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
<!--banner-->
<div class="banner">
    <div class="col-sm-3 banner-mat">
        <img class="img-responsive" src="../../static/images/ba1.jpg" alt="">
    </div>
    <div class="col-sm-6 matter-banner">
        <div class="slider">
            <div class="callbacks_container">
                <ul class="rslides" id="slider">
                    <li>
                        <img src="../../static/images/1.jpg" alt="">
                    </li>
                    <li>
                        <img src="../../static/images/2.jpg" alt="">
                    </li>
                    <li>
                        <img src="../../static/images/1.jpg" alt="">
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-sm-3 banner-mat">
        <img class="img-responsive" src="../../static/images/ba.jpg" alt="">
    </div>
    <div class="clearfix"> </div>
</div>
<!--//banner-->
<!--content-->
<div class="content">
    <div class="container">
        <div class="content-top">
            <h1>热门商品</h1>
            <div class="content-top1">
                <div class="col-md-3 col-md2">
                    <div class="col-md1 simpleCart_shelfItem">
                        <a href="single.jsp">
                            <img class="img-responsive" src="../../static/images/pi.png" alt="" />
                        </a>
                        <h3><a href="single.jsp">Tops</a></h3>
                        <div class="price">
                            <h5 class="item_price">$300</h5>
                            <a href="#" class="item_add">Add To Cart</a>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-md2">
                    <div class="col-md1 simpleCart_shelfItem">
                        <a href="single.jsp">
                            <img class="img-responsive" src="../../static/images/pi2.png" alt="" />
                        </a>
                        <h3><a href="single.jsp">T-Shirt</a></h3>
                        <div class="price">
                            <h5 class="item_price">$300</h5>
                            <a href="#" class="item_add">Add To Cart</a>
                            <div class="clearfix"> </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-3 col-md2">
                    <div class="col-md1 simpleCart_shelfItem">
                        <a href="single.jsp">
                            <img class="img-responsive" src="../../static/images/pi4.png" alt="" />
                        </a>
                        <h3><a href="single.jsp">Shirt</a></h3>
                        <div class="price">
                            <h5 class="item_price">$300</h5>
                            <a href="#" class="item_add">Add To Cart</a>
                            <div class="clearfix"> </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-3 col-md2">
                    <div class="col-md1 simpleCart_shelfItem">
                        <a href="single.jsp">
                            <img class="img-responsive" src="../../static/images/pi1.png" alt="" />
                        </a>
                        <h3><a href="single.jsp">Tops</a></h3>
                        <div class="price">
                            <h5 class="item_price">$300</h5>
                            <a href="#" class="item_add">Add To Cart</a>
                            <div class="clearfix"> </div>
                        </div>

                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="content-top1">
                <div class="col-md-3 col-md2">
                    <div class="col-md1 simpleCart_shelfItem">
                        <a href="single.jsp">
                            <img class="img-responsive" src="../../static/images/pi3.png" alt="" />
                        </a>
                        <h3><a href="single.jsp">Shirt</a></h3>
                        <div class="price">
                            <h5 class="item_price">$300</h5>
                            <a href="#" class="item_add">Add To Cart</a>
                            <div class="clearfix"> </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-3 col-md2">
                    <div class="col-md1 simpleCart_shelfItem">
                        <a href="single.jsp">
                            <img class="img-responsive" src="../../static/images/pi5.png" alt="" />
                        </a>
                        <h3><a href="single.jsp">T-Shirt</a></h3>
                        <div class="price">
                            <h5 class="item_price">$300</h5>
                            <a href="#" class="item_add">Add To Cart</a>
                            <div class="clearfix"> </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-3 col-md2">
                    <div class="col-md1 simpleCart_shelfItem">
                        <a href="single.jsp">
                            <img class="img-responsive" src="../../static/images/pi6.png" alt="" />
                        </a>
                        <h3><a href="single.jsp">Jeans</a></h3>
                        <div class="price">
                            <h5 class="item_price">$300</h5>
                            <a href="#" class="item_add">Add To Cart</a>
                            <div class="clearfix"> </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-3 col-md2">
                    <div class="col-md1 simpleCart_shelfItem">
                        <a href="single.jsp">
                            <img class="img-responsive" src="../../static/images/pi7.png" alt="" />
                        </a>
                        <h3><a href="single.jsp">Tops</a></h3>
                        <div class="price">
                            <h5 class="item_price">$300</h5>
                            <a href="#" class="item_add">Add To Cart</a>
                            <div class="clearfix"> </div>
                        </div>

                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
</div>
<!--//content-->
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
            <div class="col-sm-3 footer-bottom-cate">
                <h6>Categories</h6>
                <ul>
                    <li><a href="#">Curabitur sapien</a></li>
                    <li><a href="#">Dignissim purus</a></li>
                    <li><a href="#">Tempus pretium</a></li>
                    <li><a href="#">Dignissim neque</a></li>
                    <li><a href="#">Ornared id aliquet</a></li>

                </ul>
            </div>
            <div class="col-sm-3 footer-bottom-cate">
                <h6>Feature Projects</h6>
                <ul>
                    <li><a href="#">Curabitur sapien</a></li>
                    <li><a href="#">Dignissim purus</a></li>
                    <li><a href="#">Tempus pretium</a></li>
                    <li><a href="#">Dignissim neque</a></li>
                    <li><a href="#">Ornared id aliquet</a></li>

                </ul>
            </div>
            <div class="col-sm-3 footer-bottom-cate">
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
            <div class="col-sm-3 footer-bottom-cate cate-bottom">
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
