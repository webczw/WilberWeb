<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="Wilber.Web.Resume" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->

<head>
    <meta charset="utf-8" />
    <title>简历 | 伟博</title>
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
    <!-- Default Theme -->
    <link rel="stylesheet" href="assets/css/owl.theme.css">
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
                    <img class="logo-page" src="./assets/img/resume_l.png" alt="Ukieweb">
                    <!-- Title Page -->
                    <h2 class="title">简历</h2>
                    <!-- Description Page -->
                    <h4 class="sub-title">我的个人简历信息</h4>
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




    <!-- Start Skills section -->
    <section class="skills border-bottom padding-block">
        <!-- start container -->
        <div class="container">
            <!-- start row -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-6 padding-bottom">
                    <h3 class="title title-skills">专业技能</h3>

                    <label class="progress-bar-label">JavaScript</label>
                    <div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100">
                            <span>78%</span>
                        </div>
                    </div>

                    <label class="progress-bar-label">.Net</label>
                    <div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="96" aria-valuemin="0" aria-valuemax="100">
                            <span>96%</span>
                        </div>
                    </div>

                    <label class="progress-bar-label">Java</label>
                    <div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
                            <span>85%</span>
                        </div>
                    </div>

                    <label class="progress-bar-label">HTML &amp; CSS</label>
                    <div class="progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100">
                            <span>60%</span>
                        </div>
                    </div>

                </div>
                <div class="col-xs-12 col-sm-12 col-lg-6">
                    <h3 class="title title-skills">附加技能</h3>

                    <div class="circle-progress-block">
                        <div class="circle-progress">
                            <input type="text" class="dial" value="43" data-color="#00b6f9" data-from="0" data-to="99" />
                        </div>
                        <label class="circle-progress-label">图片处理</label>
                    </div>

                    <div class="circle-progress-block">
                        <div class="circle-progress">
                            <input type="text" class="dial" value="62" data-color="#00b6f9" data-from="0" data-to="99" />
                        </div>
                        <label class="circle-progress-label">站点部署</label>
                    </div>

                    <div class="circle-progress-block">
                        <div class="circle-progress">
                            <input type="text" class="dial" value="78" data-color="#00b6f9" data-from="0" data-to="99" />
                        </div>
                        <label class="circle-progress-label">域名管理</label>
                    </div>

                </div>
            </div>
            <!-- end row -->
            <!-- start row -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-6 language-skills">
                    <h3 class="title title-skills">语言技能</h3>
                    <div class="progress">
                        <label class="progress-bar-label">国语</label>
                        <span class="ratyli" data-rate="5" data-ratemax="5"></span>
                    </div>
                    <div class="progress">
                        <label class="progress-bar-label">英语</label>
                        <span class="ratyli" data-rate="3" data-ratemax="5"></span>
                    </div>



                </div>
                <div class="col-xs-12 col-sm-12 col-lg-6 knowledge">
                    <h3 class="title title-skills">知识</h3>
                    <div class="col-xs-12 col-sm-6 col-lg-6">
                        <ul>
                            <li>WinForm APP</li>
                            <li>Android APP</li>
                             <li>微信小程序</li>
                        </ul>
                    </divcontroller
                    <div class="col-xs-12 col-sm-6 col-lg-6">
                        <ul>
                            <li>Database</li>
                            <li>BS架构系统</li>
                            <li>第三方系统集成</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>
    <!-- End Skills section -->


    <!-- Start Info section -->
    <section class="info border-bottom padding-block text-center">
        <!-- start container -->
        <div class="container">
            <!-- start row -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-12">
                    <h3 class="title">兴趣 &amp; 爱好</h3>
                </div>
            </div>
            <!-- end row -->
            <!-- start row -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-12">
                    <div class="circle-block ">
                        <span class="icon hover-animate"><i class="fa fa-camera"></i></span>
                        <span class="name hover-animate">摄影</span>
                    </div>
                    <div class="circle-block">
                        <span class="icon hover-animate"><i class="fa fa-headphones"></i></span>
                        <span class="name hover-animate">音乐</span>
                    </div>
                    <div class="circle-block">
                        <span class="icon hover-animate"><i class="fa fa-rocket"></i></span>
                        <span class="name hover-animate">旅行</span>
                    </div>
                    <div class="circle-block">
                        <span class="icon hover-animate"><i class="fa fa-car"></i></span>
                        <span class="name hover-animate">汽车</span>
                    </div>
                    <div class="circle-block">
                        <span class="icon hover-animate"><i class="fa fa-gamepad"></i></span>
                        <span class="name hover-animate">游戏</span>
                    </div>
                    <div class="circle-block">
                        <span class="icon hover-animate"><i class="fa fa-book"></i></span>
                        <span class="name hover-animate">读书</span>
                    </div>
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>
    <!-- End Info section -->

    <!-- Start Info section -->
    <section class="info padding-block border-bottom text-center">
        <!-- start container -->
        <div class="container">
            <!-- start row -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-12">
                    <h3 class="title">经验</h3>
                </div>
            </div>
            <!-- end row -->
            <!-- start row -->
            <div class="row count">
                <div class="col-xs-12 col-sm-6 col-lg-3">
                    <div class="total-numbers" data-perc="900">
                        <div class="iconspace"><i class="fa fa-smile-o"></i></div>
                        <div class="info-text">
                            <span class="sum">450</span>
                            客户伙伴数
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-lg-3">
                    <div class="total-numbers" data-perc="900">
                        <div class="iconspace"><i class="fa fa-thumbs-o-up"></i></div>
                        <div class="info-text">
                            <span class="sum">205</span>
                           完成项目数
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-lg-3">
                    <div class="total-numbers" data-perc="900">
                        <div class="iconspace"><i class="fa fa-birthday-cake"></i></div>
                        <div class="info-text">
                            <span class="sum">3</span>
                            经验年限
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-lg-3">
                    <div class="total-numbers" data-perc="900">
                        <div class="iconspace"><i class="fa fa-trophy"></i></div>
                        <div class="info-text">
                            <span class="sum">12</span>
                            比赛赢得次数
                        </div>
                    </div>
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>
    <!-- End Info section -->

    <!-- Start Clients section -->
    <section class="padding-block text-center clients">
        <!-- start container -->
        <div class="container">
            <!-- start row -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-12">
                    <h3 class="title">客户</h3>
                </div>
            </div>
            <!-- end row -->
            <!-- start row -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-12">
                    <div id="owl-clients" class="owl-carousel owl-theme">
                        <div class="item"><img src="assets/img/S-c1.png" alt="Clients"></div>
                        <div class="item"><img src="assets/img/S-c2.png" alt="Clients"></div>
                        <div class="item"><img src="assets/img/S-c3.png" alt="Clients"></div>
                        <div class="item"><img src="assets/img/S-c4.png" alt="Clients"></div>
                        <div class="item"><img src="assets/img/S-c5.png" alt="Clients"></div>
                        <div class="item"><img src="assets/img/S-c6.png" alt="Clients"></div>

                    </div>
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>
    <!-- End Clients section -->

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
<script src="assets/js/jquery.countTo.js" type="text/javascript"></script>
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