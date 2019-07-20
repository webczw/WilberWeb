﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="Wilber.Web.Portfolio" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->

<head>
    <meta charset="utf-8" />
    <title>相册 | 伟博</title>
    <meta name="author" content="ukieweb" />
    <meta name="keywords" content="ukieCard, css3, template, html5 template" />
    <meta name="description" content="ukieCard - Personal Vcard & Resume HTML Template" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!-- Font Awesome -->
    <link type="text/css" media="all" href="assets/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <!-- Libs CSS -->
    <link type="text/css" media="all" href="assets/boostrap-files/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Optionally add helpers - button and/or media -->
    <link rel="stylesheet" href="assets/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
    <!-- Add fancyBox main CSS files -->
    <link rel="stylesheet" type="text/css" href="assets/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />
    <!-- Animate CSS -->
    <link type="text/css" media="all" href="assets/css/animate.css" rel="stylesheet" />
    <!-- Template CSS -->
    <link rel="stylesheet" type="text/css" href="assets/css/component.css" />
    <link type="text/css" media="all" href="assets/css/contact.form.css" rel="stylesheet" />
    <link type="text/css" media="all" href="assets/css/style.css" rel="stylesheet" />
    <!-- Switcher CSS -->
    <link href="assets/css/colour-scheme/color-blue.css" rel="stylesheet" type="text/css" data-color="color-blue" media="all" id="stylesheet-new">
    <!-- Responsive CSS -->
    <link type="text/css" media="all" href="assets/css/respons.css" rel="stylesheet" />
    <!-- Favicons -->
    <link rel="apple-touch-icon" sizes="144x144" href="assets/img/favicons/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="assets/img/favicons/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="assets/img/favicons/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" href="assets/img/favicons/apple-touch-icon.png" />
    <link rel="shortcut icon" href="assets/img/favicons/favicon.png" />
    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Raleway:400,100,100italic,200,200italic,300,300italic,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic' rel='stylesheet' type='text/css'>
</head>
<body>

<!-- Load page -->
<div class="animationload">
    <div class="loader"></div>
</div>
<!-- End load page -->

<div id="wraper">

    <!-- Start Head section -->
    <header class="head">
        <!-- start container -->
        <div class="container">
            <!-- start row -->
            <div class="row">
                <div class="col-xs-8 col-sm-11 col-lg-11">
                    <img class="logo-page" src="./assets/img/portfolio_l.png" alt="Ukieweb">
                    <!-- Title Page -->
                    <h2 class="title">相册</h2>
                    <!-- Description Page -->
                    <h4 class="sub-title">我的一些作品</h4>
                </div>
                <div class="col-xs-4 col-sm-1 col-lg-1 text-right">
                    <a href="Default.aspx" class="btn-close hover-animate"></a>
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </header>
    <!-- End Head section -->

    <!-- Start Portfolio section -->
    <div class="portfolio-section padding-block">
        <!-- start container -->
        <div class="container">
            <!-- start row -->
            <div class="row">
                    <!-- Portfolio -->
                    <div class="portfolio">

                        <div class="filter_div controls">
                            <div class="col-xs-12 col-sm-12 col-lg-11">
                                <ul>
                                    <li class="hover-animate filter" data-filter="all">所有</li>
                                    <li class="hover-animate filter" data-filter=".category-1">深圳</li>
                                    <li class="hover-animate filter" data-filter=".category-2">湖北</li>
                                    <li class="hover-animate filter" data-filter=".category-3">北京</li>
                                </ul>
                            </div>
                        </div>

                        <div id="portfolio-grid">

                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-2" data-value="1">
                                <div class="within">

                                    <img src="assets/img/portfolio/p1.png" alt="Alt">
                                    <div class="port-item-cont">
                                        <h3 class="title">Project Title</h3>
                                        <p class="desc">Your Project description</p>
                                        <a class="fancybox popup-content view-work hover-animate" href="#work-0" rel="mygallery">View details</a>
                                    </div>

                                    <div class="hidden">
                                        <div class="podrt-desc" id="work-0">
                                            <div class="modal-box-content">
                                                <img src="assets/img/portfolio/p_b1.png" alt="Alt">
                                                <div class="text">
                                                    <h3 class="title">Project Title</h3>
                                                    <table>
                                                        <tr>
                                                            <td class="font-weight-m width-td">Completed</td>
                                                            <td>November 2014</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="font-weight-m">Client</td>
                                                            <td>Envato</td>
                                                        </tr>
                                                    </table>
                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur
                                                        sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
                                                        sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                        laudantium, totam rem aperiamae vitae dicta sunt explicabo.</p>
                                                    <a href="" class="btn btn-color">See Live</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-2" data-value="2">
                                <div class="within">

                                    <img src="assets/img/portfolio/p2.png" alt="Alt">
                                    <div class="port-item-cont">
                                        <h3 class="title">Project Title</h3>
                                        <p class="desc">Your Project description</p>
                                        <a class="fancybox popup-content view-work hover-animate" href="#work-1" rel="mygallery">View details</a>
                                    </div>

                                    <div class="hidden">
                                        <div class="podrt-desc" id="work-1">
                                            <div class="modal-box-content">
                                                <img src="assets/img/portfolio/p_b2.png" alt="Alt">
                                                <div class="text">
                                                    <h3 class="title">Project Title</h3>
                                                    <table>
                                                        <tr>
                                                            <td class="font-weight-m width-td">Completed</td>
                                                            <td>November 2014</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="font-weight-m">Client</td>
                                                            <td>Envato</td>
                                                        </tr>
                                                    </table>
                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur
                                                        sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
                                                        sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                        laudantium, totam rem aperiamae vitae dicta sunt explicabo.</p>
                                                    <a href="" class="btn btn-color">See Live</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-1" data-value="3">
                                <div class="within">

                                    <img src="assets/img/portfolio/p3.png" alt="Alt">
                                    <div class="port-item-cont">
                                        <h3 class="title">Project Title</h3>
                                        <p class="desc">Your Project description</p>
                                        <a class="fancybox popup-content view-work hover-animate" href="#work-2" rel="mygallery">View details</a>
                                    </div>

                                    <div class="hidden">
                                        <div class="podrt-desc" id="work-2">
                                            <div class="modal-box-content">
                                                <img src="assets/img/portfolio/p_b3.png" alt="Alt">
                                                <div class="text">
                                                    <h3 class="title">Project Title</h3>
                                                    <table>
                                                        <tr>
                                                            <td class="font-weight-m width-td">Completed</td>
                                                            <td>November 2014</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="font-weight-m">Client</td>
                                                            <td>Envato</td>
                                                        </tr>
                                                    </table>
                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur
                                                        sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
                                                        sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                        laudantium, totam rem aperiamae vitae dicta sunt explicabo.</p>
                                                    <a href="" class="btn btn-color">See Live</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-1" data-value="4">
                                <div class="within">

                                    <img src="assets/img/portfolio/p4.png" alt="Alt">
                                    <div class="port-item-cont">
                                        <h3 class="title">Project Title</h3>
                                        <p class="desc">Your Project description</p>
                                        <a class="fancybox popup-content view-work hover-animate"  href="#work-3" rel="mygallery">View details</a>
                                    </div>

                                    <div class="hidden">
                                        <div class="podrt-desc" id="work-3">
                                            <div class="modal-box-content">
                                                <img src="assets/img/portfolio/p_b4.png" alt="Alt">
                                                <div class="text">
                                                    <h3 class="title">Project Title</h3>
                                                    <table>
                                                        <tr>
                                                            <td class="font-weight-m width-td">Completed</td>
                                                            <td>November 2014</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="font-weight-m">Client</td>
                                                            <td>Envato</td>
                                                        </tr>
                                                    </table>
                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur
                                                        sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
                                                        sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                        laudantium, totam rem aperiamae vitae dicta sunt explicabo.</p>
                                                    <a href="" class="btn btn-color">See Live</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-2" data-value="5">
                                <div class="within">

                                    <img src="assets/img/portfolio/p5.png" alt="Alt">
                                    <div class="port-item-cont">
                                        <h3 class="title">Project Title</h3>
                                        <p class="desc">Your Project description</p>
                                        <a class="fancybox popup-content view-work hover-animate" href="#work-4" rel="mygallery">View details</a>
                                    </div>

                                    <div class="hidden">
                                        <div class="podrt-desc" id="work-4">
                                            <div class="modal-box-content">
                                                <img src="assets/img/portfolio/p_b5.png" alt="Alt">
                                                <div class="text">
                                                    <h3 class="title">Project Title</h3>
                                                    <table>
                                                        <tr>
                                                            <td class="font-weight-m width-td">Completed</td>
                                                            <td>November 2014</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="font-weight-m">Client</td>
                                                            <td>Envato</td>
                                                        </tr>
                                                    </table>
                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur
                                                        sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
                                                        sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                        laudantium, totam rem aperiamae vitae dicta sunt explicabo.</p>
                                                    <a href="" class="btn btn-color">See Live</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-3" data-value="6">
                                <div class="within">

                                    <img src="assets/img/portfolio/p6.png" alt="Alt">
                                    <div class="port-item-cont">
                                        <h3 class="title">Project Title</h3>
                                        <p class="desc">Your Project description</p>
                                        <a class="fancybox popup-content view-work hover-animate" href="#work-5" rel="mygallery">View details</a>
                                    </div>

                                    <div class="hidden">
                                        <div class="podrt-desc" id="work-5">
                                            <div class="modal-box-content">
                                                <img src="assets/img/portfolio/p_b6.png" alt="Alt">
                                                <div class="text">
                                                    <h3 class="title">Project Title</h3>
                                                    <table>
                                                        <tr>
                                                            <td class="font-weight-m width-td">Completed</td>
                                                            <td>November 2014</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="font-weight-m">Client</td>
                                                            <td>Envato</td>
                                                        </tr>
                                                    </table>
                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur
                                                        sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
                                                        sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                        laudantium, totam rem aperiamae vitae dicta sunt explicabo.</p>
                                                    <a href="" class="btn btn-color">See Live</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-3" data-value="7">
                                <div class="within">

                                    <img src="assets/img/portfolio/p7.png" alt="Alt">
                                    <div class="port-item-cont">
                                        <h3 class="title">Project Title</h3>
                                        <p class="desc">Your Project description</p>
                                        <a class="fancybox popup-content view-work hover-animate" href="#work-6" rel="mygallery">View details</a>
                                    </div>

                                    <div class="hidden">
                                        <div class="podrt-desc" id="work-6">
                                            <div class="modal-box-content">
                                                <img src="assets/img/portfolio/p_b7.png" alt="Alt">
                                                <div class="text">
                                                    <h3 class="title">Project Title</h3>
                                                    <table>
                                                        <tr>
                                                            <td class="font-weight-m width-td">Completed</td>
                                                            <td>November 2014</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="font-weight-m">Client</td>
                                                            <td>Envato</td>
                                                        </tr>
                                                    </table>
                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur
                                                        sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
                                                        sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                        laudantium, totam rem aperiamae vitae dicta sunt explicabo.</p>
                                                    <a href="" class="btn btn-color">See Live</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-2" data-value="8">
                                <div class="within">

                                    <img src="assets/img/portfolio/p8.png" alt="Alt">
                                    <div class="port-item-cont">
                                        <h3 class="title">Project Title</h3>
                                        <p class="desc">Your Project description</p>
                                        <a class="fancybox popup-content view-work hover-animate" href="#work-7" rel="mygallery">View details</a>
                                    </div>

                                    <div class="hidden">
                                        <div class="podrt-desc" id="work-7">
                                            <div class="modal-box-content">
                                                <img src="assets/img/portfolio/p_b8.png" alt="Alt">
                                                <div class="text">
                                                    <h3 class="title">Project Title</h3>
                                                    <table>
                                                        <tr>
                                                            <td class="font-weight-m width-td">Completed</td>
                                                            <td>November 2014</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="font-weight-m">Client</td>
                                                            <td>Envato</td>
                                                        </tr>
                                                    </table>
                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur
                                                        sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
                                                        sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                        laudantium, totam rem aperiamae vitae dicta sunt explicabo.</p>
                                                    <a href="" class="btn btn-color">See Live</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-2" data-value="9">
                                <div class="within">

                                    <img src="assets/img/portfolio/p9.png" alt="Alt">
                                    <div class="port-item-cont">
                                        <h3 class="title">Project Title</h3>
                                        <p class="desc">Your Project description</p>
                                        <a class="fancybox popup-content view-work hover-animate" href="#work-8" rel="mygallery">View details</a>
                                    </div>

                                    <div class="hidden">
                                        <div class="podrt-desc" id="work-8">
                                            <div class="modal-box-content">
                                                <img src="assets/img/portfolio/p_b9.png" alt="Alt">
                                                <div class="text">
                                                    <h3 class="title">Project Title</h3>
                                                    <table>
                                                        <tr>
                                                            <td class="font-weight-m width-td">Completed</td>
                                                            <td>November 2014</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="font-weight-m">Client</td>
                                                            <td>Envato</td>
                                                        </tr>
                                                    </table>
                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur
                                                        sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
                                                        sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                                        laudantium, totam rem aperiamae vitae dicta sunt explicabo.</p>
                                                    <a href="" class="btn btn-color">See Live</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>


                        </div>

                    </div>
                    <!-- end Portfolio -->
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </div>
    <!-- End Portfolio section -->


    <!-- Start Footer section -->
   <footer class="footer">
        <!-- start container -->
        <div class="container">
            <!-- start row -->
            <div class="row">
                <!-- start phone number -->
                <div class="col-xs-12 col-sm-6 col-lg-3">
                    <a href="#" class="hover-animate">
                        <span class="ukie-icons hover-animate"><i class="fa fa-phone"></i></span> +86 159-1987-9982
                    </a>
                </div>
                <!-- end phone number -->
                <!-- start email -->
                <div class="col-xs-12 col-sm-6 col-lg-3">
                    <a href="#" class="hover-animate">
                        <span class="ukie-icons hover-animate"><i class="fa fa-paper-plane"></i></span> webczw@163.com
                    </a>
                </div>
                <!-- end email -->
                <!-- start address -->
                <div class="col-xs-12 col-sm-6 col-lg-3">
                    <a href="#" class="hover-animate">
                        <span class="ukie-icons hover-animate"><i class="fa fa-map-marker"></i></span> 中国 / 广东 / 深圳
                    </a>
                </div>
                <!-- end address -->
                <!-- start Copyright -->
                <div class="col-xs-12 col-sm-6 col-lg-3 text-right">
                    <span class="copyright">Copyright © 2018 All right reserved</span>
                    <a href="http://www.miibeian.gov.cn/" class="hover-animate"><span class="copyright">粤ICP备14091989号</span></a>
                </div>
                <!-- end Copyright -->
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </footer>
    <!-- End Footer section -->

</div>

<!-- Scroll to Top -->
<a href="#" class="btn hover-animate scrollToTop"><i class="fa fa-angle-up"></i></a>
<!-- End Scroll to Top -->

   <!-- Style Contact Form -->
    <!-- delete this from site once you have decided on a colour scheme - follow documentation for insructions -->
    <!-- Button Style open -->
    <div class="style-open-form animated hi-icon-effect-8">
        <i class="hi-icon fa fa-envelope-o ukie-icons hover-animate hi-icon-mobile"></i>
    </div>
    <!-- End Button Style open -->
    <div class="style-contact-form style-off-form">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-lg-12 ">
                <!-- Start Contact Form -->
                <div class="contact-form">
                    <div class="btn-close-form">
                    </div>
                    <h3 class="title title-contact">联系我</h3>
                    <p>用这个表格告诉我你的项目目标和需求。 我会在24小时内联系。</p>
                    <form action="assets/php/contact.php" id="contact-form-panel" method="post">
                        <input type="text" id="user-name-panel" name="user-name" value="" placeholder="名字" />
                        <input type="email" id="user-email-panel" name="user-email" value="" placeholder="邮箱" />
                        <input type="hidden" id="user-status-panel" name="user-status" value="1"  />
                        <textarea id="user-message-panel" name="user-message" placeholder="信息"></textarea>
                        <div class="footer-form">
                            <input type="submit" id="submit-btn-panel" class="btn btn-color hover-animate"  value="发送信息" />
                            <div class="info-message-form">
                                <p>请填写所有的字段！</p>
                                <span class="close-msg"><i class="fa fa-close"></i></span>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- End Contact Form -->
                <!-- End style-open -->
            </div>
        </div>
        <!-- End row -->
    </div>
    <!-- End Style Contact Form -->

<!-- Scripts -->
<script src="assets/js/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="assets/boostrap-files/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/js/jquery.appear.js" type="text/javascript"></script>
<script src="assets/js/jquery.mixitup.min.js" type="text/javascript"></script>
<script src="assets/js/owl.carousel.min.js" type="text/javascript"></script>
<script src="assets/js/jquery.flexslider-min.js" type="text/javascript"></script>
<script src="assets/js/jquery.inview.min.js" type="text/javascript"></script>
<script src="assets/js/jquery.knob.min.js" type="text/javascript"></script>
<script src="assets/js/jquery.cookie.js" type="text/javascript"></script>
<script src="assets/fancybox/lib/jquery.mousewheel-3.0.6.pack.js" type="text/javascript" ></script>
<script src="assets/fancybox/source/jquery.fancybox.pack.js?v=2.1.5" type="text/javascript" ></script>
<script src="assets/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5" type="text/javascript"></script>
<script src="assets/js/jquery.ratyli.js" type="text/javascript"></script>
<script src="assets/js/portfolio_scripts.js" type="text/javascript"></script>
<script src="assets/js/modernizr.custom.js" type="text/javascript"></script>
<script src="assets/js/contact_scripts.js" type="text/javascript"></script>
<script src="assets/js/scripts.js" type="text/javascript"></script>

</body>
</html>
