﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="Wilber.Web.Blog" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->

<head>
    <meta charset="utf-8" />
    <title>博客 | 伟博</title>
    <meta name="author" content="ukieweb" />
    <meta name="keywords" content="ukieCard, css3, template, html5 template" />
    <meta name="description" content="ukieCard - Personal Vcard & Resume HTML Template" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!-- Font Awesome -->
    <link type="text/css" media="all" href="assets/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <!-- Libs CSS -->
    <link type="text/css" media="all" href="assets/boostrap-files/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Important Owl stylesheet -->
    <link rel="stylesheet" href="assets/css/owl.carousel.css">
    <link rel="stylesheet" href="assets/css/slider.css">
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
    <header class="head-blog">
        <div class="slider_container">
            <div class="flexslider">
                <ul class="slides">
                    <li>
                        <div class="head">
                            <!-- start container -->
                            <div class="container">
                                <!-- start row -->
                                <div class="row">
                                    <div class="col-xs-8 col-sm-10 col-lg-10">
                                        <img class="logo-page" src="./assets/img/blog_l.png" alt="Ukieweb">
                                        <!-- Title Page -->
                                        <h2 class="title">博客</h2>
                                        <!-- Description Page -->
                                        <h4 class="sub-title">在这里写下我的想法</h4>
                                    </div>
                                    <div class="col-xs-2 col-sm-1 col-lg-1 text-right">
                                        <ul class="flex-direction-nav"><li><a class="next" href="#"></a></li></ul>
                                    </div>
                                    <div class="col-xs-2 col-sm-1 col-lg-1 text-right">
                                        <a href="Default.aspx" class="btn-close hover-animate"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="head search-head search-blog">
                            <!-- start container -->
                            <div class="container">
                                <!-- start row -->
                                <div class="row">
                                    <div class="col-xs-10 col-sm-11 col-lg-11">
                                        <form action="" method="">
                                            <input type="text" name="search" class="search-input" placeholder="搜索" value="" />
                                            <input type="submit" class="btn-search" value="" />
                                        </form>
                                    </div>
                                    <div class="col-xs-2 col-sm-1 col-lg-1 text-right">
                                        <ul class="flex-direction-nav"><li><a class="prev" href="#"></a></li></ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </header>



    <!-- Start Blog section -->
    <section class="blog padding-block">
        <!-- start container -->
        <div class="container">
            <!-- start row -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-8 padding-bottom">
                    <!-- start post -->
                    <div class="post">
                        <!-- start photo -->
                        <div class="photo">
                            <img src="assets/img/blog/post1.png" alt="UkieWeb">
                        </div>
                        <!-- end photo -->
                        <!-- start title post -->
                        <h3 class="title title-blog">Standard Post with Image</h3>
                        <!-- end title post -->
                        <div class="entry-byline">
                            <i class="fa fa-user"></i>
                            <span class="entry-author right-border">
                                <a href="#" title="Posts by Theme Admin" rel="author" >
                                    <span>伟博</span>
                                </a>
                            </span>
                            <i class="fa fa-clock-o"></i>
                            <time class="entry-published right-border">2017/12/31</time>
                            <i class="fa fa-comment"></i>
                            <span class="comments-link">30 评论</span>
                        </div>
                        <!-- start desc post -->
                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
                            laborum dolor.</p>
                        <!-- end desc post -->
                        <a href="Detail.aspx" class="btn hover-animate btn-color-hover">阅读更多</a>
                    </div>
                    <!-- end post -->

                    <!-- start post -->
                    <div class="post">
                        <!-- start photo -->
                        <div class="photo">
                            <img src="assets/img/blog/post2.png" alt="UkieWeb">
                        </div>
                        <!-- end photo -->
                        <!-- start title post -->
                        <h3 class="title title-blog">Standard Post with Image</h3>
                        <!-- end title post -->
                        <div class="entry-byline">
                            <i class="fa fa-user"></i>
                            <span class="entry-author right-border">
                                <a href="#" title="Posts by Theme Admin" rel="author" >
                                    <span>Jonh Doe</span>
                                </a>
                            </span>
                            <i class="fa fa-clock-o"></i>
                            <time class="entry-published right-border">30/05/2015</time>
                            <i class="fa fa-comment"></i>
                            <span class="comments-link">65 Comments</span>
                        </div>
                        <!-- start desc post -->
                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
                            laborum dolor.</p>
                        <!-- end desc post -->
                        <a href="post-img.html" class="btn hover-animate btn-color-hover">Read More</a>
                    </div>
                    <!-- end post -->

                    <!-- start post -->
                    <div class="post last">
                        <!-- start video -->
                        <div class="video">
                            <iframe src="movie.mp4?title=0&portrait=0&byline=0" frameborder="0" allowfullscreen="" replaced="true"></iframe>
                        </div>
                        <!-- end video -->
                        <!-- start title post -->
                        <h3 class="title title-blog">Standard Post with Video</h3>
                        <!-- end title post -->
                        <div class="entry-byline">
                            <i class="fa fa-user"></i>
                            <span class="entry-author right-border">
                                <a href="#" title="Posts by Theme Admin" rel="author" >
                                    <span>Jonh Doe</span>
                                </a>
                            </span>
                            <i class="fa fa-clock-o"></i>
                            <time class="entry-published right-border">29/05/2015</time>
                            <i class="fa fa-comment"></i>
                            <span class="comments-link">5 Comments</span>
                        </div>
                        <!-- start desc post -->
                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
                            laborum dolor.</p>
                        <!-- end desc post -->
                        <a href="#" class="btn hover-animate btn-color-hover">Read More</a>
                    </div>
                    <!-- end post -->

                    <!-- start pagination -->
                    <div class="pagination">
                        <span class="page-numbers current">1</span>
                        <a class="page-numbers" href="#">2</a>
                        <a class="page-numbers" href="#">3</a>
                        <span class="page-numbers dots">…</span>
                        <a class="page-numbers" href="#">9</a>
                        <a class="next page-numbers" href="#">Next »</a>
                    </div>
                    <!-- end pagination -->
                </div>
                <div class="col-xs-12 col-sm-12 col-lg-4">
                    <!-- start slidebar -->

                    <aside class="widget widget_categories">
                        <h3 class="widget-title">分类</h3>
                        <ul>
                            <li class="cat-item cat-item-6"><a href="#">编程学习 (210)</a></li>
                            <li class="cat-item cat-item-8"><a href="#">生活随笔 (37)</a></li>
                            <li class="cat-item cat-item-7"><a href="#">音乐收录 (9)</a></li>
                            <li class="cat-item cat-item-1"><a href="#">其他分类 (55)</a></li>
                        </ul>
                    </aside>

                    <aside class="widget widget_recent_entries">
                        <h3 class="widget-title">最近评论</h3>
                        <ul>
                            <li><a href="#">Excepteur sint occaecat cupidatat non proident</a></li>
                            <li><a href="#">Duis aute irure dolor in reprehenderit</a></li>
                            <li><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor</a></li>
                        </ul>
                    </aside>

                    <aside class="widget widget_archive">
                        <h3 class="widget-title">归档</h3>
                        <ul>
                            <li><a href="#">2017年12月（6）</a></li>
                            <li><a href="#">2017年11月（12）</a></li>
                            <li><a href="#">2017年10月（8）</a></li>
                        </ul>
                    </aside>

                    <aside class="widget widget_tag_cloud">
                        <h3 class="widget-title">标签</h3>
                        <div class="tagcloud">
                            <a href="#" class="hover-animate">Web</a>
                            <a href="#" class="hover-animate">Illustrations</a>
                            <a href="#" class="hover-animate">Graphic design</a>
                            <a href="#" class="hover-animate">Applications</a>
                            <a href="#" class="hover-animate">Photo</a>
                            <a href="#" class="hover-animate">UkieWeb</a>
                        </div>
                    </aside>

                    <!-- end slidebar -->
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>
    <!-- End Blog section -->

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
<script src="assets/js/jquery.ratyli.js" type="text/javascript"></script>
<script src="assets/js/modernizr.custom.js" type="text/javascript"></script>
<script src="assets/js/contact_scripts.js" type="text/javascript"></script>
<script src="assets/js/scripts.js" type="text/javascript"></script>

</body>
</html>