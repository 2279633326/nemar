<%--
  Created by IntelliJ IDEA.
  User: 张秀成
  Date: 2018/1/12
  Time: 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Single</title>
    <link href="../../static/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="../../static/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Fashion Mania Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!---->
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
                    <li class=" grid"><a  href="index.jsp">Home</a></li>
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
                    <li class="grid"><a  href="#">	Women</a>
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
                    <li><a  href="typo.jsp">Blog</a></li>
                    <li><a class="color6" href="contact.jsp">Conact</a></li>
                </ul>
            </div>
            <div class="col-md-2 search">
                <a class="play-icon popup-with-zoom-anim" href="#small-dialog"><i class="glyphicon glyphicon-search"> </i> </a>
            </div>
            <div class="clearfix"> </div>
            <div id="small-dialog" class="mfp-hide">
                <div class="search-top">
                    <div class="login">
                        <input type="submit" value="">
                        <input type="text" value="Type something..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
                    </div>
                    <p>	Shopping</p>
                </div>
            </div>
            <!---->
        </div>
    </div>
</div>
<!---->
<div class="single">

    <div class="container">
        <div class="col-md-9">
            <div class="col-md-5 grid">
                <div class="flexslider">
                    <ul class="slides">
                        <li data-thumb="static/images/si.jpg">
                            <div class="thumb-image"> <img src="../../static/images/si.jpg" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                        <li data-thumb="static/images/si1.jpg">
                            <div class="thumb-image"> <img src="../../static/images/si1.jpg" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                        <li data-thumb="static/images/si2.jpg">
                            <div class="thumb-image"> <img src="../../static/images/si2.jpg" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-7 single-top-in">
                <div class="single-para simpleCart_shelfItem">
                    <h1>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h1>
                    <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
                    <div class="star-on">
                        <ul>
                            <li><a href="#"><i class="glyphicon glyphicon-star"> </i></a></li>
                            <li><a href="#"><i class="glyphicon glyphicon-star"> </i></a></li>
                            <li><a href="#"><i class="glyphicon glyphicon-star"> </i></a></li>
                            <li><a href="#"><i class="glyphicon glyphicon-star"> </i></a></li>
                            <li><a href="#"><i class="glyphicon glyphicon-star"> </i></a></li>
                        </ul>
                        <div class="review">
                            <a href="#"> 3 reviews </a>/
                            <a href="#">  Write a review</a>
                        </div>
                        <div class="clearfix"> </div>
                    </div>

                    <label  class="add-to item_price">$32.8</label>

                    <div class="available">
                        <h6>Available Options :</h6>
                        <ul>

                            <li>Size:<select>
                                <option>Large</option>
                                <option>Medium</option>
                                <option>small</option>
                                <option>Large</option>
                                <option>small</option>
                            </select></li>
                            <li>Cost:
                                <select>
                                    <option>U.S.Dollar</option>
                                    <option>Euro</option>
                                </select></li>
                        </ul>
                    </div>
                    <a href="#" class="cart item_add">More details</a>
                </div>
            </div>
            <div class="clearfix"> </div>
            <div class="content-top1">
                <div class="col-md-4 col-md3">
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
                <div class="col-md-4 col-md3">
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
                <div class="col-md-4 col-md3">
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

                <div class="clearfix"> </div>
            </div>
        </div>
        <!----->
        <div class="col-md-3 product-bottom">
            <!--categories-->
            <div class=" rsidebar span_1_of_left">
                <h3 class="cate">Categories</h3>
                <ul class="menu-drop">
                    <li class="item1"><a href="#">Men </a>
                        <ul class="cute">
                            <li class="subitem1"><a href="single.jsp">Cute Kittens </a></li>
                            <li class="subitem2"><a href="single.jsp">Strange Stuff </a></li>
                            <li class="subitem3"><a href="single.jsp">Automatic Fails </a></li>
                        </ul>
                    </li>
                    <li class="item2"><a href="#">Women </a>
                        <ul class="cute">
                            <li class="subitem1"><a href="single.jsp">Cute Kittens </a></li>
                            <li class="subitem2"><a href="single.jsp">Strange Stuff </a></li>
                            <li class="subitem3"><a href="single.jsp">Automatic Fails </a></li>
                        </ul>
                    </li>
                    <li class="item3"><a href="#">Kids</a>
                        <ul class="cute">
                            <li class="subitem1"><a href="single.jsp">Cute Kittens </a></li>
                            <li class="subitem2"><a href="single.jsp">Strange Stuff </a></li>
                            <li class="subitem3"><a href="single.jsp">Automatic Fails</a></li>
                        </ul>
                    </li>
                    <li class="item4"><a href="#">Accesories</a>
                        <ul class="cute">
                            <li class="subitem1"><a href="single.jsp">Cute Kittens </a></li>
                            <li class="subitem2"><a href="single.jsp">Strange Stuff </a></li>
                            <li class="subitem3"><a href="single.jsp">Automatic Fails</a></li>
                        </ul>
                    </li>

                    <li class="item4"><a href="#">Shoes</a>
                        <ul class="cute">
                            <li class="subitem1"><a href="single.jsp">Cute Kittens </a></li>
                            <li class="subitem2"><a href="single.jsp">Strange Stuff </a></li>
                            <li class="subitem3"><a href="single.jsp">Automatic Fails </a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!--initiate accordion-->
            <script type="text/javascript">
                $(function() {
                    var menu_ul = $('.menu-drop > li > ul'),
                        menu_a  = $('.menu-drop > li > a');
                    menu_ul.hide();
                    menu_a.click(function(e) {
                        e.preventDefault();
                        if(!$(this).hasClass('active')) {
                            menu_a.removeClass('active');
                            menu_ul.filter(':visible').slideUp('normal');
                            $(this).addClass('active').next().stop(true,true).slideDown('normal');
                        } else {
                            $(this).removeClass('active');
                            $(this).next().stop(true,true).slideUp('normal');
                        }
                    });

                });
            </script>
            <!--//menu-->
            <!--seller-->
            <div class="product-bottom">
                <h3 class="cate">Best Sellers</h3>
                <div class="product-go">
                    <div class=" fashion-grid">
                        <a href="single.jsp"><img class="img-responsive " src="../../static/images/pr.jpg" alt=""></a>
                    </div>
                    <div class=" fashion-grid1">
                        <h6 class="best2"><a href="single.jsp" >Lorem ipsum dolor sitamet consectetuer  </a></h6>
                        <span class=" price-in1"> $40.00</span>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="product-go">
                    <div class=" fashion-grid">
                        <a href="single.jsp"><img class="img-responsive " src="../../static/images/pr1.jpg" alt=""></a>
                    </div>
                    <div class=" fashion-grid1">
                        <h6 class="best2"><a href="single.jsp" >Lorem ipsum dolor sitamet consectetuer  </a></h6>
                        <span class=" price-in1"> $40.00</span>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="product-go">
                    <div class=" fashion-grid">
                        <a href="single.jsp"><img class="img-responsive " src="../../static/images/pr2.jpg" alt=""></a>
                    </div>
                    <div class=" fashion-grid1">
                        <h6 class="best2"><a href="single.jsp" >Lorem ipsum dolor sitamet consectetuer  </a></h6>
                        <span class=" price-in1"> $40.00</span>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="product-go">
                    <div class=" fashion-grid">
                        <a href="single.jsp"><img class="img-responsive " src="../../static/images/pr3.jpg" alt=""></a>
                    </div>
                    <div class=" fashion-grid1">
                        <h6 class="best2"><a href="single.jsp" >Lorem ipsum dolor sitamet consectetuer  </a></h6>
                        <span class=" price-in1"> $40.00</span>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>

            <!--//seller-->
            <!--tag-->
            <div class="tag">
                <h3 class="cate">Tags</h3>
                <div class="tags">
                    <ul>
                        <li><a href="#">design</a></li>
                        <li><a href="#">fashion</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">dress</a></li>
                        <li><a href="#">fashion</a></li>
                        <li><a href="#">dress</a></li>
                        <li><a href="#">design</a></li>
                        <li><a href="#">dress</a></li>
                        <li><a href="#">design</a></li>
                        <li><a href="#">fashion</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">dress</a></li>
                        <div class="clearfix"> </div>
                    </ul>
                </div>
            </div>
        </div>
        <div class="clearfix"> </div>
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
<!-- slide -->
<script src="../../static/js/jquery.min.js"></script>
<script src="../../static/js/imagezoom.js"></script>
<!-- start menu -->
<link href="../../static/css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="../../static/js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>
<script src="../../static/js/simpleCart.min.js"> </script>
<!--initiate accordion-->
<script type="text/javascript">
    $(function() {
        var menu_ul = $('.menu-drop > li > ul'),
            menu_a  = $('.menu-drop > li > a');
        menu_ul.hide();
        menu_a.click(function(e) {
            e.preventDefault();
            if(!$(this).hasClass('active')) {
                menu_a.removeClass('active');
                menu_ul.filter(':visible').slideUp('normal');
                $(this).addClass('active').next().stop(true,true).slideDown('normal');
            } else {
                $(this).removeClass('active');
                $(this).next().stop(true,true).slideUp('normal');
            }
        });

    });
</script>
<!-- FlexSlider -->
<script defer src="../../static/js/jquery.flexslider.js"></script>
<link rel="stylesheet" href="../../static/css/flexslider.css" type="text/css" media="screen" />

<script>
    // Can also be used with $(document).ready()
    $(window).load(function() {
        $('.flexslider').flexslider({
            animation: "slide",
            controlNav: "thumbnails"
        });
    });
</script>
<!---pop-up-box---->
<link href="../../static/css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
<script src="../../static/js/jquery.magnific-popup.js" type="text/javascript"></script>
<!---//pop-up-box---->
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
</body>
</html>
