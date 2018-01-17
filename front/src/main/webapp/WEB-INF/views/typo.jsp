<%--
  Created by IntelliJ IDEA.
  User: 张秀成
  Date: 2018/1/12
  Time: 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Typo</title>
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
                <p class="log">
                    <a href="account.jsp"  >登录</a>
                    <span></span>
                    <a  href="account.jsp"  >注册</a>
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
            <div class="col-md-2 number">
                <span><i class="glyphicon glyphicon-phone"></i>085 596 234</span>
            </div>
            <div class="col-md-8 h_menu4">
                <ul class="memenu skyblue">
                    <li class="grid"><a  href="index.jsp">Home</a></li>
                    <li><a  href="#">Men</a>
                        <div class="mepanel">
                            <div class="row">
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>All Clothing</h4>
                                        <ul>
                                            <li><a href="products.jsp">Shirts</a></li>
                                            <li><a href="products.jsp">Sports Wear</a></li>
                                            <li><a href="products.jsp">Shorts</a></li>
                                            <li><a href="products.jsp">Suits & Blazers</a></li>
                                            <li><a href="products.jsp">Formal Shirts</a></li>
                                            <li><a href="products.jsp">Sweatpants</a></li>
                                            <li><a href="products.jsp">Swimwear</a></li>
                                            <li><a href="products.jsp">Trousers & Chinos</a></li>
                                            <li><a href="products.jsp">T-Shirts</a></li>
                                            <li><a href="products.jsp">Underwear & Socks</a></li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Footwear</h4>
                                        <ul>
                                            <li><a href="products.jsp">Formal Shoes</a></li>
                                            <li><a href="products.jsp">Boots</a></li>
                                            <li><a href="products.jsp">Sports Shoes</a></li>
                                            <li><a href="products.jsp">Casual Shoes</a></li>
                                            <li><a href="products.jsp">Running Shoes</a></li>
                                            <li><a href="products.jsp">Sneakers</a></li>
                                            <li><a href="products.jsp">Loafers</a></li>
                                            <li><a href="products.jsp">Slippers</a></li>
                                            <li><a href="products.jsp">Sandals</a></li>
                                            <li><a href="products.jsp">Flip-flops</a></li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Popular Brands</h4>
                                        <ul>
                                            <li><a href="products.jsp">Levis</a></li>
                                            <li><a href="products.jsp">Persol</a></li>
                                            <li><a href="products.jsp">Nike</a></li>
                                            <li><a href="products.jsp">Edwin</a></li>
                                            <li><a href="products.jsp">New Balance</a></li>
                                            <li><a href="products.jsp">Jack & Jones</a></li>
                                            <li><a href="products.jsp">Paul Smith</a></li>
                                            <li><a href="products.jsp">Ray-Ban</a></li>
                                            <li><a href="products.jsp">Wood Wood</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="grid"><a href="#">	Women</a>
                        <div class="mepanel">
                            <div class="row">
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>All Clothing</h4>
                                        <ul>
                                            <li><a href="products.jsp">Shirts & Tops</a></li>
                                            <li><a href="products.jsp">Sports Wear</a></li>
                                            <li><a href="products.jsp">Kurtas & Kurties</a></li>
                                            <li><a href="products.jsp">Suits & Blazers</a></li>
                                            <li><a href="products.jsp">Sarees</a></li>
                                            <li><a href="products.jsp">Sweatpants</a></li>
                                            <li><a href="products.jsp">Swimwear</a></li>
                                            <li><a href="products.jsp">Night-Suits</a></li>
                                            <li><a href="products.jsp">T-Shirts</a></li>
                                            <li><a href="products.jsp">Jeans</a></li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Footwear</h4>
                                        <ul>
                                            <li><a href="products.jsp">Heels</a></li>
                                            <li><a href="products.jsp">Flats</a></li>
                                            <li><a href="products.jsp">Sports Shoes</a></li>
                                            <li><a href="products.jsp">Casual Shoes</a></li>
                                            <li><a href="products.jsp">Running Shoes</a></li>
                                            <li><a href="products.jsp">Wedges</a></li>
                                            <li><a href="products.jsp">Boots</a></li>
                                            <li><a href="products.jsp">Pumps</a></li>
                                            <li><a href="products.jsp">Slippers</a></li>
                                            <li><a href="products.jsp">Flip-flops</a></li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Popular Brands</h4>
                                        <ul>
                                            <li><a href="products.jsp">Levis</a></li>
                                            <li><a href="products.jsp">Persol</a></li>
                                            <li><a href="products.jsp">Nike</a></li>
                                            <li><a href="products.jsp">Edwin</a></li>
                                            <li><a href="products.jsp">New Balance</a></li>
                                            <li><a href="products.jsp">Jack & Jones</a></li>
                                            <li><a href="products.jsp">Paul Smith</a></li>
                                            <li><a href="products.jsp">Ray-Ban</a></li>
                                            <li><a href="products.jsp">Wood Wood</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li ><a  href="typo.jsp">Blog</a></li>
                    <li><a  href="contact.jsp">Conact</a></li>
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
<!--content-->
<div class="container">
    <div class="page">
        <h1 class="typo1">Typography</h1>
        <!--button-->
        <div class="grid_3 grid_4">
            <div class="page-header">
                <h3>Headings</h3>
            </div>

            <div class="bs-example">
                <table class="table">
                    <tbody>
                    <tr>
                        <td><h1 id="h1-bootstrap-heading">h1. Bootstrap heading<a class="anchorjs-link" href="#h1.-bootstrap-heading"><span class="anchorjs-icon"></span></a></h1></td>
                        <td class="type-info">Semibold 36px</td>
                    </tr>
                    <tr>
                        <td><h2 id="h2-bootstrap-heading">h2. Bootstrap heading<a class="anchorjs-link" href="#h2.-bootstrap-heading"><span class="anchorjs-icon"></span></a></h2></td>
                        <td class="type-info">Semibold 30px</td>
                    </tr>
                    <tr>
                        <td><h3 id="h3-bootstrap-heading">h3. Bootstrap heading<a class="anchorjs-link" href="#h3.-bootstrap-heading"><span class="anchorjs-icon"></span></a></h3></td>
                        <td class="type-info">Semibold 24px</td>
                    </tr>
                    <tr>
                        <td><h4 id="h4.-bootstrap-heading">h4. Bootstrap heading<a class="anchorjs-link" href="#h4.-bootstrap-heading"><span class="anchorjs-icon"></span></a></h4></td>
                        <td class="type-info">Semibold 18px</td>
                    </tr>
                    <tr>
                        <td><h5 id="h5-bootstrap-heading">h5. Bootstrap heading<a class="anchorjs-link" href="#h5.-bootstrap-heading"><span class="anchorjs-icon"></span></a></h5></td>
                        <td class="type-info">Semibold 14px</td>
                    </tr>
                    <tr>
                        <td><h6  id="h6-bootstrap-heading">h6. Bootstrap heading</h6></td>
                        <td class="type-info">Semibold 12px</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <!--buttons-->
        <div class="page-header">
            <h3>Buttons</h3>
        </div>
        <p class="grid1">
            <button type="button" class="btn btn-lg btn-default">Default</button>
            <button type="button" class="btn btn-lg btn-primary">Primary</button>
            <button type="button" class="btn btn-lg btn-success">Success</button>
            <button type="button" class="btn btn-lg btn-info">Info</button>
            <button type="button" class="btn btn-lg btn-warning">Warning</button>
            <button type="button" class="btn btn-lg btn-danger">Danger</button>
            <button type="button" class="btn btn-lg btn-link">Link</button>
        </p>
        <p class="grid1 ">
            <button type="button" class="btn btn-1 btn-default">Default</button>
            <button type="button" class="btn btn-1 btn-primary">Primary</button>
            <button type="button" class="btn btn-1 btn-success">Success</button>
            <button type="button" class="btn btn-1 btn-info">Info</button>
            <button type="button" class="btn btn-1 btn-warning">Warning</button>
            <button type="button" class="btn btn-1 btn-danger">Danger</button>
            <button type="button" class="btn btn-1 btn-link">Link</button>
        </p>
        <p class="grid1">
            <button type="button" class="btn btn-sm btn-default">Default</button>
            <button type="button" class="btn btn-sm btn-primary">Primary</button>
            <button type="button" class="btn btn-sm btn-success">Success</button>
            <button type="button" class="btn btn-sm btn-info">Info</button>
            <button type="button" class="btn btn-sm btn-warning">Warning</button>
            <button type="button" class="btn btn-sm btn-danger">Danger</button>
            <button type="button" class="btn btn-sm btn-link">Link</button>
        </p>
        <p class="grid1">
            <button type="button" class="btn btn-xs btn-default">Default</button>
            <button type="button" class="btn btn-xs btn-primary">Primary</button>
            <button type="button" class="btn btn-xs btn-success">Success</button>
            <button type="button" class="btn btn-xs btn-info">Info</button>
            <button type="button" class="btn btn-xs btn-warning">Warning</button>
            <button type="button" class="btn btn-xs btn-danger">Danger</button>
            <button type="button" class="btn btn-xs btn-link">Link</button>
        </p>
        <!--//button-->
        <!--bages-->
        <div class="page-header">
            <h3>Badges</h3>
        </div>
        <p>
            <a href="#">Inbox <span class="badge">42</span></a>
        </p>
        <ul class="nav nav-pills" role="tablist">
            <li role="presentation" class="active"><a href="#">Home <span class="badge">42</span></a></li>
            <li role="presentation"><a href="#">Profile</a></li>
            <li role="presentation"><a href="#">Messages <span class="badge">3</span></a></li>
        </ul>
        <!--//bages-->
        <!--alerts-->
        <div class="page-header">
            <h1>Alerts</h1>
        </div>
        <div class="alert alert-success" role="alert">
            <strong>Well done!</strong> You successfully read this important alert message.
        </div>
        <div class="alert alert-info" role="alert">
            <strong>Heads up!</strong> This alert needs your attention, but it's not super important.
        </div>
        <div class="alert alert-warning" role="alert">
            <strong>Warning!</strong> Best check yo self, you're not looking too good.
        </div>
        <div class="alert alert-danger" role="alert">
            <strong>Oh snap!</strong> Change a few things up and try submitting again.
        </div>
        <!--//alerts-->
        <!--nav-->
        <div class="page-header">
            <h3>Navs</h3>
            <ul class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active"><a href="#">Home</a></li>
                <li role="presentation"><a href="#">Profile</a></li>
                <li role="presentation"><a href="#">Messages</a></li>
            </ul>
            <ul class="nav nav-pills" role="tablist">
                <li role="presentation" class="active"><a href="#">Home</a></li>
                <li role="presentation"><a href="#">Profile</a></li>
                <li role="presentation"><a href="#">Messages</a></li>
            </ul>
        </div>
        <!--//nav-->


        <!--Progress bars-->
        <div class="page-header">
            <h3>Progress bars</h3>
        </div>
        <div class="progress">
            <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%"><span class="sr-only">40% Complete (success)</span></div>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%"><span class="sr-only">20% Complete</span></div>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%"><span class="sr-only">60% Complete (warning)</span></div>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%"><span class="sr-only">80% Complete (danger)</span></div>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%"><span class="sr-only">60% Complete</span></div>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-success" style="width: 35%"><span class="sr-only">35% Complete (success)</span></div>
            <div class="progress-bar progress-bar-warning" style="width: 20%"><span class="sr-only">20% Complete (warning)</span></div>
            <div class="progress-bar progress-bar-danger" style="width: 10%"><span class="sr-only">10% Complete (danger)</span></div>
        </div>
        <!--//Progress bars-->
        <!--Panels-->
        <div class="page-header">
            <h3>Panels</h3>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel title</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel title</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>
            </div><!-- /.col-sm-4 -->
            <div class="col-sm-4">
                <div class="panel panel-success">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel title</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>
                <div class="panel panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel title</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>
            </div><!-- /.col-sm-4 -->
            <div class="col-sm-4">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel title</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel title</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>
            </div><!-- /.col-sm-4 -->
        </div>
        <!--//Panels-->
        <!--labels-->
        <div class="page-header">
            <h3>Labels</h3>
        </div>
        <h1 class="grid2">
            <span class="label label-default">Default</span>
            <span class="label label-primary">Primary</span>
            <span class="label label-success">Success</span>
            <span class="label label-info">Info</span>
            <span class="label label-warning">Warning</span>
            <span class="label label-danger">Danger</span>
        </h1>
        <h2 class="grid2">
            <span class="label label-default">Default</span>
            <span class="label label-primary">Primary</span>
            <span class="label label-success">Success</span>
            <span class="label label-info">Info</span>
            <span class="label label-warning">Warning</span>
            <span class="label label-danger">Danger</span>
        </h2>
        <h3 class="grid2">
            <span class="label label-default">Default</span>
            <span class="label label-primary">Primary</span>
            <span class="label label-success">Success</span>
            <span class="label label-info">Info</span>
            <span class="label label-warning">Warning</span>
            <span class="label label-danger">Danger</span>
        </h3>
        <h4 class="grid2">
            <span class="label label-default">Default</span>
            <span class="label label-primary">Primary</span>
            <span class="label label-success">Success</span>
            <span class="label label-info">Info</span>
            <span class="label label-warning">Warning</span>
            <span class="label label-danger">Danger</span>
        </h4>
        <h5 class="grid2">
            <span class="label label-default">Default</span>
            <span class="label label-primary">Primary</span>
            <span class="label label-success">Success</span>
            <span class="label label-info">Info</span>
            <span class="label label-warning">Warning</span>
            <span class="label label-danger">Danger</span>
        </h5>
        <h6 class="grid2">
            <span class="label label-default">Default</span>
            <span class="label label-primary">Primary</span>
            <span class="label label-success">Success</span>
            <span class="label label-info">Info</span>
            <span class="label label-warning">Warning</span>
            <span class="label label-danger">Danger</span>
        </h6>
        <p class="grid2">
            <span class="label label-default">Default</span>
            <span class="label label-primary">Primary</span>
            <span class="label label-success">Success</span>
            <span class="label label-info">Info</span>
            <span class="label label-warning">Warning</span>
            <span class="label label-danger">Danger</span>
        </p>
        <!--//labels-->
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