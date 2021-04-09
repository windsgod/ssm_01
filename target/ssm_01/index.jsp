<%--
  Created by IntelliJ IDEA.
  User: fan
  Date: 2021/3/16
  Time: 10:24
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- page title -->
    <title>ihome  --Intelligent rental platform</title>
    <!-- favicon -->
    <link rel="icon" href="favicon.ico" />
    <!-- bootstrap core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- font awesome -->
    <link href="css/all.min.css" rel="stylesheet">
    <!-- owl carousel -->
    <link href="css/owl.carousel.min.css" rel="stylesheet">
    <link href="css/owl.theme.default.min.css" rel="stylesheet">
    <!-- venobox css -->
    <link rel="stylesheet" href="css/venobox.css">
    <!-- datepicker css -->
    <link rel="stylesheet" href="css/datepicker.min.css">
    <!-- custom styles for this template -->
    <link href="css/custom.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <link href="css/helper.css" rel="stylesheet">
</head>

<body>
<!-- ================ Preloader ================ -->
<div id="preloader">
    <div class="spinner-grow" role="status"> <span class="sr-only">Loading...</span> </div>
</div>
<!-- ================ Preloader end ================ -->

<!-- ================ Header ================ -->
<header class="header">
    <!-- header upper -->
    <div class="header-upper-bar">
        <div class="container">
            <div class="row d-flex align-items-center">
                <div class="col-lg-8 col-md-6 col-sm-4 col-2">
                    <!-- header navigation -->
                    <nav class="navbar header-navigation navbar-expand-lg p-0">
                        <!-- mobile Toggle -->
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTheme" aria-controls="navbarTheme" aria-expanded="false" aria-label="Toggle navigation"> <span></span> <span></span> <span></span> </button>
                        <!-- mobile toggle end -->
                        <!-- top Menu -->
                        <div class="collapse navbar-collapse" id="navbarTheme">
                            <ul class="navbar-nav align-items-start align-items-lg-center">
                                <li class="active"><a class="nav-link" href="index.jsp">主页</a></li>
                                <li><a class="nav-link" href="about.jsp">关于我们</a></li>
                                <li><a class="nav-link" href="gallery.jsp">展示</a></li>
                                <li><a a class="nav-link" href="destinations.jsp">热门房源</a></li>
                                <li><a a class="nav-link" href="#">在线客服</a></li>
                                <li><a a class="nav-link" href="team.jsp">团队介绍</a></li>
                                <!--<li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="#" id="dropdown02" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">热门房源</a></li>-->
                                <!--
                                                  <div class="dropdown-menu" aria-labelledby="dropdown02"> <a class="dropdown-item" href="destinations.jsp">Destinations</a> &lt;!&ndash;<a class="dropdown-item" href="destination-detail.html">Destination Detail</a>&ndash;&gt; </div>
                                -->

                                <!--<li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="#" id="dropdown04" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Blog</a>
                                  <div class="dropdown-menu" aria-labelledby="dropdown04"> <a class="dropdown-item" href="blog.html">Blog</a> <a class="dropdown-item" href="blog-single.html">Blog Singal</a> </div>
                                </li>
                                <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="#" id="dropdown05" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
                                  <div class="dropdown-menu" aria-labelledby="dropdown05"> <a class="dropdown-item" href="listing.html">Hotel Listing</a> <a class="dropdown-item" href="hotel-detail.html">Hotel Detail</a> <a class="dropdown-item" href="signin.jsp">Login</a> <a class="dropdown-item" href="register.jsp">Register</a> <a class="dropdown-item" href="team.jsp">Team</a> <a class="dropdown-item" href="testimonial.html">Testimonial</a> <a class="dropdown-item" href="traveler-information.html">Traveler Information</a> <a class="dropdown-item" href="payment-information.html">Payment Information</a> <a class="dropdown-item" href="faq.html">Faq</a> </div>
                                </li>
                                <li><a class="nav-link" href="contact-us.jsp">Contact Us</a></li>
                              --></ul>
                        </div>
                        <!-- top menu end -->
                    </nav>
                    <!-- header navigation end -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-8 col-10 text-right">
                    <!-- header right link -->
                    <div class="header-right-link">
                        <ul>
                            <c:if test="${login_user.name==null}">
                                <li><a href="signin.jsp"><i class="fas fa-chevron-right"></i> 登录</a></li>
                                <li><a href="register.jsp"><i class="fas fa-chevron-right"></i> 注册</a></li>
                            </c:if>
                            <c:if test="${login_user.name!=null}">
                                <li><a href="personage.jsp"><i class="fas fa-chevron-right"></i> ${login_user.name}</a></li>
                                <li><a href="exit"><i class="fas fa-chevron-right"></i> 退出</a></li>
                            </c:if>

                            <%--<li><a href="signin.jsp"><i class="fas fa-chevron-right"></i> 登录</a></li>
                            <li><a href="register.jsp"><i class="fas fa-chevron-right"></i> 注册</a></li>--%>
                            <li><a href="contact-us.jsp" class="header-request">您的宝贵意见</a></li>
                        </ul>
                    </div>
                    <!-- header right link end -->
                </div>
            </div>
        </div>
    </div>
    <!-- header upper end -->
    <!-- header lover -->
    <div class="header-lover">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-3 col-md-12">
                    <!-- brand -->
                    <div class="logo"><a class="navbar-brand p-0" href="index.jsp"><img src="img/logo.png" alt=""></a></div>
                    <!-- brand end -->
                </div>
                <div class="col-lg-9 col-md-12">
                    <!-- header call us -->
                    <div class="header-call-us">
                        <ul>
                            <li>
                                <div class="iocn-holder"><i class="far fa-clock"></i></div>
                                <div class="text-holder">
                                    <h6>客服工作时间</h6>
                                    <p class="mb-0">Monday - Sunday: 9.00am to 6.00pm</p>
                                </div>
                            </li>
                            <li>
                                <div class="iocn-holder"><i class="fas fa-phone-volume"></i></div>
                                <div class="text-holder">
                                    <h6> 联系我们</h6>
                                    <p class="mb-0"><a href="tel:123456789">+011 123 4567</a></p>
                                </div>
                            </li>
                            <li>
                                <div class="iocn-holder"><i class="far fa-envelope"></i></div>
                                <div class="text-holder">
                                    <h6>联系邮箱</h6>
                                    <p class="mb-0"><a href="mailto:info@exampal.com">info@exampal.com</a></p>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!-- header call us end -->
                </div>
            </div>
        </div>
    </div>
    <!-- header lover end -->
</header>
<!-- ================ Header end ================ -->

<!-- ================ Slider area ================ -->
<div class="slider">
    <!-- search area -->
    <div class="search-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-8 col-sm-12 col-12 offset-xl-0 offset-lg-3 offset-sm-0">
                    <div class="center-search">
                        <h1 class="text-white">选择您要租的房子</h1>
                        <p class="text-white">Search tool</p>
                        <form class="form-style-1">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="输入城市">
                            </div>
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-6">
                                    <div class="form-group">
                                        <!--                   <input type="text" class="form-control" id="check-in" placeholder="Check In">-->
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 col-6">
                                    <div class="form-group">
                                        <!--<input type="text" class="form-control" id="check-out" placeholder="Check Out">-->
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-6">
                                    <div class="form-group">
                                        <select class="form-control">
                                            <option>整租</option>
                                            <option>合租</option>
                                            <option>公寓</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 col-6">
                                    <div class="form-group">
                                        <select class="form-control">
                                            <option>时间不限</option>
                                            <option>长租</option>
                                            <option>短租</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <!--<select class="form-control">
                                  <option>Rooms</option>
                                  <option>1</option>
                                  <option>2</option>
                                  <option>3</option>
                                  <option>4</option>
                                </select>-->
                            </div>
                            <button type="submit" class="btn-style-1 w-100">Search</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- search area end -->
    <div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
        <div class="carousel-inner">
            <!-- slider item -->
            <div class="carousel-item active"> <img src="img/slider/slider-1.jpg" alt="" class="img-fluid"> </div>
            <!-- slider item end -->
            <!-- slider item -->
            <div class="carousel-item"> <img src="img/slider/slider-2.jpg" alt="" class="img-fluid"> </div>
            <!-- slider item end -->
            <!-- slider item -->
            <div class="carousel-item"> <img src="img/slider/slider-3.jpg" alt="" class="img-fluid"> </div>
            <!-- slider item end -->
        </div>
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev"> <i class="fas fa-caret-left"></i></a> <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next"> <i class="fas fa-caret-right"></i></a> </div>
</div>
<!-- ================ Slider area end ================ -->

<!-- ================ About area ================ -->
<div class="about-area pt-70 pb-60">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 mb-30">
                <!-- about text -->
                <div class="about-col">
                    <h6>关于我们</h6>
                    <h2>ihome <span>Intelligent rental platform</span> To provide you with quality housing</h2>
                    <p>ihome 智能租房平台 为您提供最优质的房源，最优惠的价格，全面满足您的居住需求</p>
                    <p>ihome 智能租房平台 为您提供最优质的房源，最优惠的价格，全面满足您的居住需求</p>
                    <a class=" btn-style-1" href="#" role="button">Explore More <i class="fas fa-long-arrow-alt-right pl-6"></i></a> </div>
                <!-- about text end -->
            </div>
            <div class="col-lg-6 mb-30">
                <!-- about video -->
                <div class="about-video-img-box position-relative rounded"> <img src="img/about-us/about-video-img-1.jpg" alt="" class="img-fluid rounded">
                    <div class="hoverlay d-flex flex-row align-items-center justify-content-center"> <a class="venobox d-inline" data-gall="gall-video" data-autoplay="true" data-vbtype="video" href="https://www.youtube.com/watch?v=668nUCeBHyY&t=28s"><i class="fab fa-google-play"></i></a> </div>
                </div>
                <!-- about video end -->
            </div>
        </div>
    </div>
</div>
<!-- ================ About area end ================ -->

<!-- ================热门房源 ================ -->
<div class="most-popular-hotel pt-70 pb-70 position-relative">
    <div class="bg-style-1"></div>
    <div class="container">
        <!-- section title -->
        <div class="section-title text-center">
            <h2>热门房源</h2>
            <span class="dashed-border"></span> </div>
        <!-- section title -->
    </div>
    <div class="container-fluid">
        <!-- popular hotel carousel -->
        <div class="popular-hotel-carousel owl-carousel owl-theme">
            <div class="item">
                <!-- popular hotel box -->
                <div class="popular-hotel-box">
                    <div class="imege mb-10"><img src="img/popular-hotel/1.jpg" alt="">
                        <div class="black-bg"> <a href=""><i class="fas fa-map-marker-alt"></i> Thailand</a> </div>
                    </div>
                    <div class="reting"> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="far fa-star"></i> <i class="far fa-star"></i> </div>
                    <h4><a href="">Ansan Hotel</a></h4>
                    <div class="price">$100.00 / <span>Per night</span></div>
                </div>
                <!-- popular hotel box end -->
            </div>
            <div class="item">
                <!-- popular hotel box -->
                <div class="popular-hotel-box">
                    <div class="imege mb-10"><img src="img/popular-hotel/2.jpg" alt="">
                        <div class="black-bg"> <a href=""><i class="fas fa-map-marker-alt"></i> Vietnam</a> </div>
                    </div>
                    <div class="reting"> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="far fa-star"></i> <i class="far fa-star"></i> </div>
                    <h4><a href="">Fawlty Towers</a></h4>
                    <div class="price">$200.00 / <span>Per night</span></div>
                </div>
                <!-- popular hotel box end -->
            </div>
            <div class="item">
                <!-- popular hotel box -->
                <div class="popular-hotel-box">
                    <div class="imege mb-10"><img src="img/popular-hotel/3.jpg" alt="">
                        <div class="black-bg"> <a href=""><i class="fas fa-map-marker-alt"></i> Italy</a> </div>
                    </div>
                    <div class="reting"> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="far fa-star"></i> <i class="far fa-star"></i> </div>
                    <h4><a href="">Hotel Valle</a></h4>
                    <div class="price">$300.00 / <span>Per night</span></div>
                </div>
                <!-- popular hotel box end -->
            </div>
            <div class="item">
                <!-- popular hotel box -->
                <div class="popular-hotel-box">
                    <div class="imege mb-10"><img src="img/popular-hotel/4.jpg" alt="">
                        <div class="black-bg"> <a href=""><i class="fas fa-map-marker-alt"></i> Mexico</a> </div>
                    </div>
                    <div class="reting"> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="far fa-star"></i> <i class="far fa-star"></i> </div>
                    <h4><a href="">Hotel Las Trojes</a></h4>
                    <div class="price">$400.00 / <span>Per night</span></div>
                </div>
                <!-- popular hotel box end -->
            </div>
            <div class="item">
                <!-- popular hotel box -->
                <div class="popular-hotel-box">
                    <div class="imege mb-10"><img src="img/popular-hotel/5.jpg" alt="">
                        <div class="black-bg"> <a href=""><i class="fas fa-map-marker-alt"></i> United States</a> </div>
                    </div>
                    <div class="reting"> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="far fa-star"></i> <i class="far fa-star"></i> </div>
                    <h4><a href="">Rosen Shingle Creek</a></h4>
                    <div class="price">$500.00 / <span>Per night</span></div>
                </div>
                <!-- popular hotel box end -->
            </div>
        </div>
        <!-- popular hotel carousel end -->
    </div>
</div>
<!-- ================ 热门房源 end ================ -->

<!-- ================ 热门城市 ================ -->
<div class="popular-destinations pt-70 pb-40 position-relative">
    <div class="bg-style-1"></div>
    <div class="container">
        <!-- section title -->
        <div class="section-title text-center">
            <h2>热门城市</h2>
            <span class="dashed-border"></span> </div>
        <!-- section title -->
        <div class="row">
            <div class="col-lg-4 col-md-6 col-sm-6 mb-30">
                <!-- popular destination box -->
                <div class="popular-destination-box">
                    <div class="img-holder-overlay">
                        <div class="img-holder"><img src="img/popular-destination/1.jpg" alt=""></div>
                        <div class="overlay"><a href="#"><i class="fas fa-share"></i></a></div>
                    </div>
                    <div class="title">
                        <h3><a href="">Orlando</a></h3>
                    </div>
                </div>
                <!-- popular destination box end -->
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 mb-30">
                <!-- popular destination box -->
                <div class="popular-destination-box">
                    <div class="img-holder-overlay">
                        <div class="img-holder"><img src="img/popular-destination/2.jpg" alt=""></div>
                        <div class="overlay"><a href="#"><i class="fas fa-share"></i></a></div>
                    </div>
                    <div class="title">
                        <h3><a href="">Miami</a></h3>
                    </div>
                </div>
                <!-- popular destination box end -->
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 mb-30">
                <!-- popular destination box -->
                <div class="popular-destination-box">
                    <div class="img-holder-overlay">
                        <div class="img-holder"><img src="img/popular-destination/3.jpg" alt=""></div>
                        <div class="overlay"><a href="#"><i class="fas fa-share"></i></a></div>
                    </div>
                    <div class="title">
                        <h3><a href="">Los Angeles</a></h3>
                    </div>
                </div>
                <!-- popular destination box end -->
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 mb-30">
                <!-- popular destination box -->
                <div class="popular-destination-box">
                    <div class="img-holder-overlay">
                        <div class="img-holder"><img src="img/popular-destination/4.jpg" alt=""></div>
                        <div class="overlay"><a href="#"><i class="fas fa-share"></i></a></div>
                    </div>
                    <div class="title">
                        <h3><a href="">San Diego</a></h3>
                    </div>
                </div>
                <!-- popular destination box end -->
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 mb-30">
                <!-- popular destination box -->
                <div class="popular-destination-box">
                    <div class="img-holder-overlay">
                        <div class="img-holder"><img src="img/popular-destination/5.jpg" alt=""></div>
                        <div class="overlay"><a href="#"><i class="fas fa-share"></i></a></div>
                    </div>
                    <div class="title">
                        <h3><a href="">Houston</a></h3>
                    </div>
                </div>
                <!-- popular destination box end -->
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 mb-30">
                <!-- popular destination box -->
                <div class="popular-destination-box">
                    <div class="img-holder-overlay">
                        <div class="img-holder"><img src="img/popular-destination/6.jpg" alt=""></div>
                        <div class="overlay"><a href="#"><i class="fas fa-share"></i></a></div>
                    </div>
                    <div class="title">
                        <h3><a href="">New York</a></h3>
                    </div>
                </div>
                <!-- popular destination box end -->
            </div>
        </div>
    </div>
</div>
<!-- ================ 热门城市 end ================ -->

<!-- ================ 精彩好评 ================ -->
<div class="testimonials-area testimonial-bg  pt-70 pb-70">
    <div class="container">
        <div class="testimonial-carousel owl-carousel owl-theme">
            <div class="item">
                <!-- testimonial box -->
                <div class="testimonial-box position-relative shadow rounded">
                    <p class="text-muted border-bottom font-italic pb-3">" Lorem ipsum dolor sit amet consectetur adipiscing elit amet consectetur piscing elit amet consectetur adipiscing elit sed et eletum orem ipsum dolor sit amet consectetur adipiscing elit amet consectetur piscing elit amet consectetur adipiscing elit sed et eletum. "</p>
                    <div class="reviewer d-inline-block"> <img src="img/testimonial/01.jpg" class="float-left mr-3 rounded" alt="">
                        <div class="content d-block overflow-hidden">
                            <h4 class="name mb-0 text-uppercase">Kevin Marthin</h4>
                            <small class="designation text-muted">Developer</small> </div>
                    </div>
                    <div class="quote-icon"><i class="fas fa-quote-left"></i></div>
                </div>
                <!-- testimonial box end -->
            </div>
            <div class="item">
                <!-- testimonial box -->
                <div class="testimonial-box position-relative shadow rounded">
                    <p class="text-muted border-bottom font-italic pb-3">" Lorem ipsum dolor sit amet consectetur adipiscing elit amet consectetur piscing elit amet consectetur adipiscing elit sed et eletum orem ipsum dolor sit amet consectetur adipiscing elit amet consectetur piscing elit amet consectetur adipiscing elit sed et eletum. "</p>
                    <div class="reviewer d-inline-block"> <img src="img/testimonial/02.jpg" class="float-left mr-3 rounded" alt="">
                        <div class="content d-block overflow-hidden">
                            <h4 class="name mb-0 text-uppercase">Joe Gabriel</h4>
                            <small class="designation text-muted">Designer</small> </div>
                    </div>
                    <div class="quote-icon"><i class="fas fa-quote-left"></i></div>
                </div>
                <!-- testimonial box end -->
            </div>
            <div class="item">
                <!-- testimonial box -->
                <div class="testimonial-box position-relative shadow rounded">
                    <p class="text-muted border-bottom font-italic pb-3">" Lorem ipsum dolor sit amet consectetur adipiscing elit amet consectetur piscing elit amet consectetur adipiscing elit sed et eletum orem ipsum dolor sit amet consectetur adipiscing elit amet consectetur piscing elit amet consectetur adipiscing elit sed et eletum. "</p>
                    <div class="reviewer d-inline-block"> <img src="img/testimonial/03.jpg" class="float-left mr-3 rounded" alt="">
                        <div class="content d-block overflow-hidden">
                            <h4 class="name mb-0 text-uppercase">Join Mansoor</h4>
                            <small class="designation text-muted">Support-Marketing</small> </div>
                    </div>
                    <div class="quote-icon"><i class="fas fa-quote-left"></i></div>
                </div>
                <!-- testimonial box end -->
            </div>
        </div>
    </div>
</div>
<!-- ================ 精彩好评 end ================ -->

<!-- ================ 最新交易 ================ -->
<div class="blog-area pt-70 pb-40 position-relative">
    <div class="bg-style-1"></div>
    <div class="container">
        <!-- section title -->
        <div class="section-title text-center">
            <h2>最新交易</h2>
            <span class="dashed-border"></span> </div>
        <!-- section title -->
        <div class="row">
            <div class="col-lg-4 col-md-6 mb-30">
                <!-- blog box -->
                <div class="blog-box shadow">
                    <div class="blog_img mb-20"><img src="img/blog/blog-1.jpg" alt=""></div>
                    <div class="blog-des">
                        <h6 class="blog_date font-weight-normal text-muted"><span>business</span> January 01, 2020</h6>
                        <h5 class="mt-10 mb-6"><a href="#" class="text-dark">The Most Advance Business Plan</a></h5>
                        <p class="text-muted">Lorem ipsum dolor sit amet consectetur ipiscing elit amet consectetur piscing elit consectetur adipiscing elit sed et eletum.</p>
                        <div class="read_more">
                            <div class="blog_border"></div>
                            <a href="#" class="text-dark text-uppercase"> Read More</a> </div>
                    </div>
                </div>
                <!-- blog box end -->
            </div>
            <div class="col-lg-4 col-md-6 mb-30">
                <!-- blog box -->
                <div class="blog-box shadow">
                    <div class="blog_img mb-20"><img src="img/blog/blog-2.jpg" alt=""></div>
                    <div class="blog-des">
                        <h6 class="blog_date font-weight-normal text-muted"><span>business</span> January 01, 2020</h6>
                        <h5 class="mt-10 mb-6"><a href="#" class="text-dark">Beautiful Home Page</a></h5>
                        <p class="text-muted">Lorem ipsum dolor sit amet consectetur ipiscing elit amet consectetur piscing elit consectetur adipiscing elit sed et eletum.</p>
                        <div class="read_more">
                            <div class="blog_border"></div>
                            <a href="#" class="text-dark text-uppercase"> Read More</a> </div>
                    </div>
                </div>
                <!-- blog box end -->
            </div>
            <div class="col-lg-4 col-md-6 mb-30">
                <!-- blog box -->
                <div class="blog-box shadow">
                    <div class="blog_img mb-20"><img src="img/blog/blog-3.jpg" alt=""></div>
                    <div class="blog-des">
                        <h6 class="blog_date font-weight-normal text-muted"><span>business</span> January 01, 2020</h6>
                        <h5 class="mt-10 mb-6"><a href="#" class="text-dark">Modern Design Concept</a></h5>
                        <p class="text-muted">Lorem ipsum dolor sit amet consectetur ipiscing elit amet consectetur piscing elit consectetur adipiscing elit sed et eletum.</p>
                        <div class="read_more">
                            <div class="blog_border"></div>
                            <a href="#" class="text-dark text-uppercase"> Read More</a> </div>
                    </div>
                </div>
                <!-- blog box end -->
            </div>
        </div>
    </div>
</div>
<!-- ================ 最新交易 end ================ -->

<!-- ================ Download app are ================ -->
<div class="download-app-area pt-70 pb-40">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-8 mb-30">
                <!-- app text -->
                <div class="app-text">
                    <h5 class="text-white">下载我们的APP</h5>
                    <h2 class="mb-10 text-white">赶快开始下载吧</h2>
                    <ul class="text-white">
                        <li class="pb-6"><i class="fas fa-check pr-6"></i> 最新的优质房源</li>
                        <li class="pb-6"><i class="fas fa-check pr-6"></i> 最好的优惠价格</li>
                        <li class="pb-6"><i class="fas fa-check pr-6"></i> 最真实的房屋图片</li>
                        <li class="pb-6"><i class="fas fa-check pr-6"></i> 最简单的租房流程</li>
                        <li class="pb-6"><i class="fas fa-check pr-6"></i> 最完善的租房手续</li>
                        <li class="pb-6"><i class="fas fa-check pr-6"></i> 最舒服的用户体验</li>
                    </ul>
                    <div class="app-download-btn mt-20"> <a href="#"><img src="img/appstore-button.png" alt=""></a> <a href="#"><img src="img/google-play-button.png" alt=""></a> </div>
                </div>
                <!-- app text end -->
            </div>
            <div class="col-lg-6 col-md-6 col-sm-4">
                <!-- app img -->
                <div class="app-img"> <img src="img/app-image-1.png" alt=""> </div>
                <!-- app img end -->
            </div>
        </div>
    </div>
</div>
<!-- ================ Download app are end ================ -->

<!-- ================ How it works ================ -->
<!--<div class="how-it-works pt-70 pb-40 position-relative">
  <div class="bg-style-1"></div>
  <div class="container">
    &lt;!&ndash; section title &ndash;&gt;
    <div class="section-title text-center">
      <h2>How it Works</h2>
      <span class="dashed-border"></span> </div>
    &lt;!&ndash; section title &ndash;&gt;
    &lt;!&ndash;<div class="row">
      <div class="col-lg-4 col-md-4 mb-30">
        &lt;!&ndash; how it work box &ndash;&gt;
        <div class="how-it-work-box text-center">
          <div class="icon mb-15"><img src="img/icon/1.png" alt=""></div>
          <h4 class="mb-10">Search Multiple Destinations</h4>
          <p class="mb-0">Lorem ipsum dolor sit amet consectetur adipiscing elit amet consectetur piscing elit amet consectetur adipiscing elit sed et eletum.</p>
        </div>
        &lt;!&ndash; how it work box end &ndash;&gt;
      </div>&ndash;&gt;
      &lt;!&ndash;<div class="col-lg-4 col-md-4 mb-30">
        &lt;!&ndash; how it work box &ndash;&gt;
        <div class="how-it-work-box text-center">
          <div class="icon mb-15"><img src="img/icon/2.png" alt=""></div>
          <h4 class="mb-10">Find the Lowest Hotel Prices</h4>
          <p class="mb-0">Lorem ipsum dolor sit amet consectetur adipiscing elit amet consectetur piscing elit amet consectetur adipiscing elit sed et eletum.</p>
        </div>
        &lt;!&ndash; how it work box end &ndash;&gt;
      </div>
      <div class="col-lg-4 col-md-4 mb-30">
        &lt;!&ndash; how it work box &ndash;&gt;
        <div class="how-it-work-box text-center">
          <div class="icon mb-15"><img src="img/icon/3.png" alt=""></div>
          <h4 class="mb-10">Find the Right Hotel for You</h4>
          <p class="mb-0">Lorem ipsum dolor sit amet consectetur adipiscing elit amet consectetur piscing elit amet consectetur adipiscing elit sed et eletum.</p>
        </div>
        &lt;!&ndash; how it work box end &ndash;&gt;
      </div>&ndash;&gt;
    </div>
  </div>
</div>-->
<!-- ================ How it works end ================ -->

<!-- ================ Partner area ================ -->
<div class="partner-section pb-50">
    <div class="container">
        <div class="partner-carousel p-20 rounded bg-gray owl-carousel owl-theme">
            <div class="item">
                <!-- partner item -->
                <div class="partner-item"> <img src="img/partner/1.png" class="img-fluid bg-white" alt=""></div>
                <!-- partner item end -->
            </div>
            <div class="item">
                <!-- partner item -->
                <div class="partner-item"> <img src="img/partner/2.png" class="img-fluid bg-white" alt=""></div>
                <!-- partner item end -->
            </div>
            <div class="item">
                <!-- partner item -->
                <div class="partner-item"> <img src="img/partner/3.png" class="img-fluid bg-white" alt=""></div>
                <!-- partner item end -->
            </div>
            <div class="item">
                <!-- partner item -->
                <div class="partner-item"> <img src="img/partner/4.png" class="img-fluid bg-white" alt=""></div>
                <!-- partner item end -->
            </div>
            <div class="item">
                <!-- partner item -->
                <div class="partner-item"> <img src="img/partner/5.png" class="img-fluid bg-white" alt=""></div>
                <!-- partner item end -->
            </div>
        </div>
    </div>
</div>
<!-- ================ Partner area ================ -->

<!-- ================ Footer area ================ -->
<footer class="pt-50">
    <!-- <div class="footer-top">
       <div class="container">
         <div class="row">
           <div class="col-lg-3 col-md-3 col-sm-6 mb-30">
             &lt;!&ndash; title &ndash;&gt;
             <div class="title mb-10">
               <h3>About Us</h3>
             </div>
             &lt;!&ndash; title end &ndash;&gt;
             &lt;!&ndash; text &ndash;&gt;
             <div class="text">
               <p>Lorem ipsum dolor sit amet sectetur adipiscing elit amet consectetur scing elit amet consectetur adipiscing elit sed et eletum.</p>
               <p>Lorem ipsum dolor sit amet sectetur adipiscing elit amet consectetur scing elit amet.</p>
             </div>
             &lt;!&ndash; end text &ndash;&gt;
             &lt;!&ndash; footer social &ndash;&gt;
             <div class="footer-social"> <a href=""><i class="fab fa-facebook-square"></i></a> <a href=""><i class="fab fa-twitter-square"></i></a> <a href=""><i class="fab fa-linkedin"></i></a> <a href=""><i class="fab fa-pinterest-square"></i></a> <a href=""><i class="fab fa-google-plus-square"></i></a> </div>
             &lt;!&ndash; footer social end &ndash;&gt;
           </div>
           <div class="col-lg-3 col-md-3 col-sm-6 mb-30">
             &lt;!&ndash; title &ndash;&gt;
             <div class="title mb-10">
               <h3>Navigation</h3>
             </div>
             &lt;!&ndash; title end &ndash;&gt;
             &lt;!&ndash; footer link &ndash;&gt;
             <ul class="footer-link">
               <li><i class="fas fa-caret-right"></i> <a href="#">Home</a> </li>
               <li><i class="fas fa-caret-right"></i> <a href="#">About Us</a> </li>
               <li><i class="fas fa-caret-right"></i> <a href="#">Services</a> </li>
               <li><i class="fas fa-caret-right"></i> <a href="#">Projects</a> </li>
               <li><i class="fas fa-caret-right"></i> <a href="#">Blog</a> </li>
               <li><i class="fas fa-caret-right"></i> <a href="#">Faq</a> </li>
               <li><i class="fas fa-caret-right"></i> <a href="#">Contact</a> </li>
             </ul>
             &lt;!&ndash; footer link end &ndash;&gt;
           </div>
           <div class="col-lg-3 col-md-3 col-sm-6 mb-30">
             &lt;!&ndash; title &ndash;&gt;
             <div class="title mb-10">
               <h3>Recent posts</h3>
             </div>
             &lt;!&ndash; title end &ndash;&gt;
             &lt;!&ndash; recent-posts &ndash;&gt;
             <div class="footer-recent-post">
               &lt;!&ndash; footer recent post item &ndash;&gt;
               <div class="footer-recent-post-item"> <a href="">
                 <p>Lorem ipsum dolor sit amet sectetur adipiscing elit amet</p>
                 <small><i class="far fa-calendar-alt pr-6"></i> 01 Oct 2020</small></a> </div>
               &lt;!&ndash; footer recent post item end &ndash;&gt;
               &lt;!&ndash; footer recent post item &ndash;&gt;
               <div class="footer-recent-post-item"> <a href="">
                 <p>Lorem ipsum dolor sit amet sectetur adipiscing elit amet</p>
                 <small><i class="far fa-calendar-alt pr-6"></i> 01 Oct 2020</small></a> </div>
               &lt;!&ndash; footer recent post item end &ndash;&gt;
               &lt;!&ndash; footer recent post item &ndash;&gt;
               <div class="footer-recent-post-item"> <a href="">
                 <p>Lorem ipsum dolor sit amet sectetur adipiscing elit amet</p>
                 <small><i class="far fa-calendar-alt pr-6"></i> 01 Oct 2020</small></a> </div>
               &lt;!&ndash; footer recent post item end &ndash;&gt;
             </div>
             &lt;!&ndash; recent-posts end &ndash;&gt;
           </div>
           <div class="col-lg-3 col-md-3 col-sm-6 mb-30">
             &lt;!&ndash; title &ndash;&gt;
             <div class="title mb-10">
               <h3>Newsletter</h3>
             </div>
             &lt;!&ndash; title end &ndash;&gt;
             &lt;!&ndash; footer newsletter text &ndash;&gt;
             <div class="footer-newsletter-text">
               <p>Lorem ipsum dolor sit amet sectetur adipiscing elit amet consectetur scing elit sed et eletum.</p>
             </div>
             &lt;!&ndash; footer newsletter text end &ndash;&gt;
             &lt;!&ndash; footer newsletter form &ndash;&gt;
             <div class="footer-newsletter-form">
               <form>
                 <input placeholder="Email Adress..." type="text" required>
                 <button type="submit">Subscribe</button>
               </form>
             </div>
             &lt;!&ndash; footer newsletter form end &ndash;&gt;
           </div>
         </div>
       </div>
     </div>
     &lt;!&ndash; footer copyright &ndash;&gt;
     <div class="copyright text-center mt-20">Copyright &copy; 2021.Company name All rights reserved.<a target="_blank" href="https://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></div>
     &lt;!&ndash; footer copyright end &ndash;&gt; -->
</footer>
<!-- ================ Footer area end ================ -->

<!-- ================ Top scroll ================ -->
<a href="#" class="scroll-top">Top</a>
<!-- ================ Top scroll end ================ -->

<!-- js files -->
<script src="js/jquery-3.5.1.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<!-- counter js -->
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/waypoints.min.js"></script>
<script src="js/jquery.counterup.min.js"></script>
<!-- venobox js -->
<script src="js/venobox.min.js"></script>
<!-- owl carousel -->
<script src="js/owl.carousel.min.js"></script>
<!-- portfolio js -->
<script src="js/jquery.mixitup.min.js"></script>
<!-- datepicker js -->
<script src="js/datepicker.min.js"></script>
<!-- script js -->
<script src="js/custom.js"></script>
</body>
</html>