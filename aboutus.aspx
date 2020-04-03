<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="WebAdmin.aboutus" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>PrivateVPNPro - 关于我们</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="<%=Trans("PrivateVPNPro VPN 翻墙 上网保护")%>">
    <meta name="author" content="privatevpnpro">
    <meta name="keywords" content="<%=Trans("PrivateVPNPro VPN 翻墙 上网保护")%>" />

    <meta http-equiv="x-ua-compatible" content="IE=edge">

    <!-- Open Graph / Facebook -->
    <meta property="og:type" content="website">
    <meta property="og:url" content="http://www.privatevpnpro.com">
    <meta property="og:title" content="<%=Trans("PrivateVPNPro - 专注个人隐私和互联网信息自由获取与分享服务 自由 免费 共享 VPN 服务 翻墙")%>">
    <meta property="og:description" content="<%=Trans("PrivateVPNPro - 专注个人隐私和互联网信息自由获取与分享服务 自由 免费 共享 VPN 服务 翻墙")%>">
    <meta property="og:image" content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/spaces/spaces-preview.jpg">

    <!-- Twitter -->
    <meta property="twitter:card" content="summary_large_image">
    <meta property="twitter:url" content="https://twitter.com/babyhomehalifax">
    <meta property="twitter:title" content="<%=Trans("VPN 服务 翻墙")%>">
    <meta property="twitter:description" content="<%=Trans("PrivateVPNPro - 专注个人隐私和互联网信息自由获取与分享服务 自由 免费 共享 VPN 服务 翻墙")%>">
    <meta property="twitter:image" content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/spaces/spaces-preview.jpg">

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="120x120" href="./assets/img/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="./assets/img/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="./assets/img/favicon/favicon-16x16.png">
    <link rel="manifest" href="./assets/img/favicon/site.webmanifest">
    <link rel="mask-icon" href="./assets/img/favicon/safari-pinned-tab.svg" color="#ffffff">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="theme-color" content="#ffffff">
    <link rel="stylesheet" href="/node_modules/@fortawesome/fontawesome-free/css/all.min.css">
    <link rel="stylesheet" href="/node_modules/@fancyapps/fancybox/dist/jquery.fancybox.min.css">
    <link rel="stylesheet" href="/node_modules/prismjs/themes/prism.css">

    <!-- Spaces CSS -->
    <link type="text/css" href="/css/spaces.css" rel="stylesheet">

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-141734189-1"></script>
    <script>   window.dataLayer = window.dataLayer || []; function gtag() { dataLayer.push(arguments); } gtag('js', new Date()); gtag('config', 'UA-141734189-1'); </script>
</head>

<body>

    <header class="header-global">
        <nav id="navbar-main" class="navbar navbar-main navbar-expand-lg navbar-transparent navbar-dark navbar-theme-primary headroom py-lg-2 px-lg-6">
            <div class="container">
                <a class="navbar-brand" href="./index.aspx">PrivateVPNPro
                </a>
                <div class="navbar-collapse collapse" id="navbar_global">
                    <div class="navbar-collapse-header">
                        <div class="row">
                            <div class="col-6 collapse-brand">
                                <a href="./index.aspx">PrivateVPNPro
                                </a>
                            </div>
                            <div class="col-6 collapse-close">
                                <a href="#navbar_global" class="fas fa-times" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation"></a>
                            </div>
                        </div>
                    </div>
                    <ul class="navbar-nav navbar-nav-hover ml-3">
                        <li class="nav-item">
                            <a href="./index.aspx" class="nav-link">
                                <span class="nav-link-inner-text"><%=Trans("首页")%></span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="download.aspx" class="nav-link">
                                <span class="nav-link-inner-text"><%=Trans("客户端下载")%></span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="coming-soon.html" class="nav-link">
                                <span class="nav-link-inner-text"><%=Trans("博客")%></span>
                            </a>
                        </li>

                        <li class="nav-item dropdown">
                            <a href="#" class="nav-link" data-toggle="dropdown">
                                <span class="nav-link-inner-text"><%=Trans("支持")%></span><i class="fas fa-angle-down nav-link-arrow"></i>
                            </a>
                            <div class="dropdown-menu dropdown-menu-lg">
                                <div class="col-auto px-0" data-dropdown-content>
                                    <div class="list-group list-group-flush">
                                        <a href="coming-soon.html" class="list-group-item list-group-item-action d-flex align-items-center p-0 py-3 px-lg-4">
                                            <span class="icon icon-sm icon-tertiary"><i class="fas fa-file-alt"></i></span>
                                            <div class="ml-4">
                                                <span class="text-dark d-block"><%=Trans("文档")%><span class="badge badge-sm badge-tertiary ml-2">v1.0</span></span>
                                                <span class="small"><%=Trans("安装和使用")%></span>
                                            </div>
                                        </a>
                                        <a href="coming-soon.html" target="_blank" class="list-group-item list-group-item-action d-flex align-items-center p-0 py-3 px-lg-4">
                                            <span class="icon icon-sm icon-primary"><i class="fas fa-microphone-alt"></i></span>
                                            <div class="ml-4">
                                                <span class="text-dark d-block"><%=Trans("支持")%></span>
                                                <span class="small"><%=Trans("有疑问? 请提交问题!")%></span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="d-none d-lg-block">
                    <a href="sign-in.aspx" class="btn btn-sm btn-primary animate-up-1 ml-3"><%=Trans("登录")%></a>
                    <a href="sign-up.aspx" class="btn btn-sm btn-white animate-up-1 ml-3"><%=Trans("注册")%></a>

                </div>
                <div class="d-flex d-lg-none align-items-center">
                    <a href="sign-in.aspx" class="btn btn-sm btn-primary animate-up-1 ml-3"><%=Trans("登录")%></a>
                    <a href="sign-up.aspx" class="btn btn-sm btn-white animate-up-1 ml-3"><%=Trans("注册")%></a>
                    <button class="navbar-toggler ml-2" type="button" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                </div>
            </div>
        </nav>
    </header>

    <main>
        <!-- Hero -->
        <section class="section section-lg bg-secondary overlay-dark text-white" data-background="/assets/img/hero-2.jpg">
            <div class="container">
                <div class="row justify-content-center pt-5">
                    <div class="col-10 mx-auto text-center">
                        <!-- Heading -->
                        <h1 class="display-2"><%=Trans("我们的目标")%>
                            <br>
                            <%=Trans("提供自由的互联网络信息获取与分享工具")%>
                        </h1>
                        <!-- Text -->
                    </div>
                </div>
            </div>
        </section>
        <!-- Section -->
        <section class="section section-xl">
            <div class="container">
                <div class="row align-items-center justify-content-around">
                    <div class="col-md-6 col-xl-6 my-5 mt-sm-0 d-none d-xl-block">
                        <img class="rounded overlay-dark position-relative img-fluid effect-img-1" src="/assets/img/about-1.jpg" alt="Image">
                        <img class="rounded overlay-dark position-absolute img-fluid effect-img-2" src="/assets/img/about-2.jpg" alt="Image">
                    </div>
                    <div class="col-md-6 col-xl-5 text-center text-md-left">
                        <h2 class="mb-5"><%=Trans("小团队")%> <span class="font-weight-bold"><%=Trans("大志向")%></span></h2>
                        <p class="lead"><span class="font-weight-bold">PrivateVPNPro</span> <%=Trans("是几个年轻人构成的小团队，虽然我们身处在自由的世界，可以轻松获取各种信息，但在这个世界，还有很多人由于各种原因，不能自由地与互联网络相链，我们看到太多的这样的案例，他们不能发声，由于网络限制，他们不能使用Google，不能使用Twitter也不能看Youtube,特别是在这次武汉疫情的时候，自由世界已经提前10左右发布了这方面的信息，但是广大的网民则不能看到，以至于他们最后在此次灾难中丧身！")%></p>
                        <p class="lead"><%=Trans("太多的人不能也不敢在互联网发出自己的声音，因为在特殊的国度里面，时时可能会喝茶和测体温，这也使世界不能了解到一些极权国家的真实状态，不能真正认识到这样的国家对世界的危害。")%></p>
                        <p class="lead"><%=Trans("我们的团队主要是留学生团队，我们经过长达一年的开发时间和测试，希望建立一个自主协议的网络软件，同时为工作在一线的网民提供一些实用工具，VPN系统只是解决了能够访问互联网的问题，我们更希望能从访问到保障自己安全等系列的解决方案，为下一代人的自由努力")%></p>
                        <p class="lead"><%=Trans("用西厢记开发人员的话来说，如果我们不努力，后代是会笑话我们的，我们有几百万的开发人员，如果每一个开发人员都自主开发一个网络协议，再厚实的墙也会击穿！长夜茫茫，路还很长，由于本系统开发时间有限，可能Bug较多，我们会不断更新，敬请谅解")%></p>
                    </div>
                </div>

            </div>
        </section>
        <!-- End of section -->
        <section class="section section-lg bg-soft">
            <div class="container">

                <div class="row">
                    <div class="col">
                        <h3 class="mb-4"><%=Trans("您可以在这里找到我们")%></h3>
                        <div class="mapouter">
                            <div class="gmap_canvas">
                                <iframe id="gmap_canvas" src="https://maps.google.com/maps?q=san%20francisco&t=&z=13&ie=UTF8&iwloc=&output=embed"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center mt-6">
                    <div class="col-12 col-lg-8">
                        <!--Accordion-->
                        <div class="accordion">
                            <div class="card card-sm card-body shadow-sm border-soft">
                                <a href="#panel-4" data-target="#panel-4" class="accordion-panel-header" data-toggle="collapse" aria-expanded="false" aria-controls="panel-4">
                                    <span class="icon-title h6 font-weight-normal mb-0"><%=Trans("服务价格?")%></span>
                                    <span class="icon"><i class="fas fa-plus"></i></span>
                                </a>
                                <div class="collapse" id="panel-4">
                                    <div class="pt-3">
                                        <p class="mb-0">
                                            <%=Trans("系统是公益和商业相结合！方便支付，建议使用19.9元20G/月的会员套餐，不方便可以使用2G/月的免费套餐。如果您需要20G/月流量，但是无法支付，您可以联系我们，我们可以赠送会员给您，在将来您方便的时候再付款给我们或不付款给我们都行。如果您需要200G/月，也可以提交信息给我们。")%>




                                       
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="card card-sm card-body shadow-sm border-soft">
                                <a href="#panel-5" data-target="#panel-5" class="accordion-panel-header" data-toggle="collapse" aria-expanded="false" aria-controls="panel-5">
                                    <span class="icon-title h6 font-weight-normal mb-0"><%=Trans("系统能否保障我的隐私信息，能不能保证我不喝茶?")%></span>
                                    <span class="icon"><i class="fas fa-plus"></i></span>
                                </a>
                                <div class="collapse" id="panel-5">
                                    <div class="pt-3">
                                        <p class="mb-0">
                                            <%=Trans("我无法保证您不喝茶，毕竟喝茶是常见的事，对于非专业人员来讲，个人信息泄漏是很常见！我们会一方面尽我们的力量做好安全工作，同时会做一些视频介绍如何避免信息泄漏。我们是美国公司，我们会按美国的法律保障您的权益。")%>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="card card-sm card-body shadow-sm border-soft">
                                <a href="#panel-7" data-target="#panel-7" class="accordion-panel-header" data-toggle="collapse" aria-expanded="false" aria-controls="panel-7">
                                    <span class="icon-title h6 font-weight-normal mb-0"> <%=Trans("为什么需要验证邮箱?为什么我只看到2台服务器")%></span>
                                    <span class="icon"><i class="fas fa-plus"></i></span>
                                </a>
                                <div class="collapse" id="panel-7">
                                    <div class="pt-3">
                                        <p class="mb-0">
                                            <%=Trans("系统是根据帐号分配服务器，每台服务器只分配一定数量的用户，这样用户不用在很多服务器之间做选择，也能保证用户的网络质量，所以为了防止恶意使用服务，需要对帐户进行邮箱验证！ 如果您是多人使用，也建议按需注册帐号，毕竟免费帐号也不需要付费，同时不会给我们系统带来困扰！")%>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="card card-sm card-body shadow-sm border-soft">
                                <a href="#panel-6" data-target="#panel-6" class="accordion-panel-header" data-toggle="collapse" aria-expanded="false" aria-controls="panel-6">
                                    <span class="icon-title h6 font-weight-normal mb-0"><%=Trans("如何支付?")%></span>
                                    <span class="icon"><i class="fas fa-plus"></i></span>
                                </a>
                                <div class="collapse" id="panel-6">
                                    <div class="pt-3">
                                        <p class="mb-0">
                                            <%=Trans("我们的系统提供从Paypal到支付宝、微信等多种支付方式，在武汉疫情期间，我们都不收费。同时我们会在各种敏感时期开放注册，提供免费服务 ")%>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="card card-sm card-body shadow-sm border-soft">
                                <a href="#panel-7" data-target="#panel-7" class="accordion-panel-header" data-toggle="collapse" aria-expanded="false" aria-controls="panel-7">
                                    <span class="icon-title h6 font-weight-normal mb-0"><%=Trans("这款产品的定位是什么?")%></span>
                                    <span class="icon"><i class="fas fa-plus"></i></span>
                                </a>
                                <div class="collapse" id="panel-7">
                                    <div class="pt-3">
                                        <p class="mb-0">
                                            <%=Trans("我们是小团队，人才财力均有限，所以我们打造的是小众平台，我们只为少数人服务，同时我们坚守先使用后付费模式，但我们会尽量为更多的人服务。")%>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="card card-sm card-body shadow-sm border-soft">
                                <a href="#panel-7" data-target="#panel-7" class="accordion-panel-header" data-toggle="collapse" aria-expanded="false" aria-controls="panel-7">
                                    <span class="icon-title h6 font-weight-normal mb-0"><%=Trans("系统是否开源?")%></span>
                                    <span class="icon"><i class="fas fa-plus"></i></span>
                                </a>
                                <div class="collapse" id="panel-7">
                                    <div class="pt-3">
                                        <p class="mb-0">
                                            <%=Trans("我们的软件使用了大量的开源软件，按开源软件的协议规定，我们的软件应该开源，由于我们软件平台还在建设中，目前不具备开源的条件，我们会在2021年内最终决定是否继续使用源组件，如果继续使用则按规定开源，如果全换成我们自己开发的组件，则不需要开源，我们希望是几百万开发人员都能开发自己的协议，而不是开发一个通用的协议！")%>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--End of Accordion-->
                        <p class="text-center mb-4 mt-6"><%=Trans("想给我们留言?")%></p>
                        <p class="text-center">
                            <a href="./contact.aspx" class="btn btn-primary animate-up-2"><%=Trans("联系我们.")%></a>
                        </p>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <footer class="footer section bg-dark text-white">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <a class="footer-brand" href="./index.aspx">PrivateVPNPro
                    </a>
                    <p class="mt-4 text-gray"><%=Trans("为了您及时获取最新的信息，请关注我们的twitter及facebook，订阅我们的youtube频道.")%></p>
                    <ul class="social-buttons mb-5 mb-lg-0">
                        <!--#include file="/inc/linkus.inc"-->
                    </ul>
                </div>
                <div class="col-sm-6 col-md-3 col-lg-2 mt-4 mt-md-0">
                    <!--#include file="/inc/bottommenu1.inc"-->
                </div>
                <div class="col-sm-6 col-md-3 col-lg-3 mt-4 mt-md-0">
                    <!--#include file="/inc/bottonmenu2.inc"-->
                </div>
                <div class="col-md-3 col-lg-4 col-xl-4 mt-3 mt-lg-0 mt-4 mt-md-0">
                    <!--#include file="/inc/bottpmmaillist.inc"-->
                </div>
            </div>
            <hr>
            <div class="copyright text-center mt-5">
                <!--#include file="/inc/CopyRight.inc"-->
            </div>
        </div>
    </footer>

    <script>
        /* IE 11 polyfill fix */
        if (typeof Object.assign != 'function') {
            Object.assign = function (target) {
                'use strict';
                if (target == null) {
                    throw new TypeError('Cannot convert undefined or null to object');
                }

                target = Object(target);
                for (var index = 1; index < arguments.length; index++) {
                    var source = arguments[index];
                    if (source != null) {
                        for (var key in source) {
                            if (Object.prototype.hasOwnProperty.call(source, key)) {
                                target[key] = source[key];
                            }
                        }
                    }
                }
                return target;
            };
        }
    </script>

    <!-- Core -->
    <script src="/node_modules/jquery/dist/jquery.min.js"></script>
    <script src="/node_modules/popper.js/dist/umd/popper.min.js"></script>
    <script src="/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="/node_modules/headroom.js/dist/headroom.min.js"></script>

    <!-- Vendor JS -->
    <script src="/node_modules/onscreen/dist/on-screen.umd.min.js"></script>
    <script src="/node_modules/nouislider/distribute/nouislider.min.js"></script>
    <script src="/node_modules/sticky-sidebar/dist/sticky-sidebar.min.js"></script>
    <script src="/node_modules/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
    <script src="/node_modules/waypoints/lib/jquery.waypoints.min.js"></script>
    <script src="/node_modules/jquery.counterup/jquery.counterup.min.js"></script>
    <script src="/node_modules/jquery-countdown/dist/jquery.countdown.min.js"></script>
    <script src="/node_modules/prismjs/prism.js"></script>
    <script src="/node_modules/@fancyapps/fancybox/dist/jquery.fancybox.min.js"></script>
    <script src="/node_modules/jquery-validation/dist/jquery.validate.min.js"></script>
    <script src="/assets/js/autocomplete.js"></script>
    <script src="/assets/js/jquery.slideform.js"></script>

    <!-- Spaces JS -->
    <script src="/assets/js/spaces.js"></script>

</body>

</html>
