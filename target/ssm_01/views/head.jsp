<%--
  Created by IntelliJ IDEA.
  User: fan
  Date: 2021/4/5
  Time: 18:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- page title -->
    <title>Stetho - Hotel Multipage Clean Bootstrap HTML5 Website Template</title>
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
                            <li><a href="signin.jsp"><i class="fas fa-chevron-right"></i> 登录</a></li>
                            <li><a href="register.jsp"><i class="fas fa-chevron-right"></i> 注册</a></li>
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
</body>
</html>
