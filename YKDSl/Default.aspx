<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>YKD Dekorasyon</title>
    <%-- ------ CSS ------ --%>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="images/favicon.ico" />
</head>
<body>
    <form id="form1" runat="server">
    <header id="header">
    <div class="top-bar">
    <div class="container">
    <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="top-number"><p><i class="fa fa-thumbs-up"></i> Bizi Sosyal Medyadan Takip Edebilirsiniz! </p></div>
    </div>
     <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="social">
     <ul class="social-share">
        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>        
        <li><a href="#"><i class="fa fa-skype"></i></a></li>
     </ul>     
       
    </div>
    </div>
    </div>
      </div><%--container--%>
        </div><%--/top-bar--%>
      <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><img src="images/logo.png" alt="logo"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li  class="active"><a href="Default.aspx">ANASAYFA</a></li>
                        <li><a href="aboutus.aspx">HAKKIMIZDA</a></li>
                        <li><a href="portfolio.aspx">PROJELER</a></li>
                        <li><a href="services.aspx">HİZMETLER</a></li>         
                        <li><a href="contactus.aspx">İLETİŞİM</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>
    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active" style="background-image: url(images/slider/img_6_.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <!--h1 class="animation animated-item-1">Bootstrap is the most popular HTML, CSS, and JavaScript framework for developing responsive, mobile-first web sites.</!--h1>
                                    <h2 class="animation animated-item-2">Bootstrap is completely free to download and use!</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a-->
                                </div>
                            </div>

                         <!--div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div lass="slider-img">
                                    <img src="images/slider/img1.png" class="img-responsive">
                                </div>
                            </!--div-->

                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(images/slider/img_7_.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <!--h1 class="animation animated-item-1">What is Responsive Web Design?</!--h1>
                                    <h2 class="animation animated-item-2">Responsive web design is about creating web sites which automatically adjust themselves to look good on all devices, from small phones to large desktops.</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a-->
                                </div>
                            </div>

                            <!--div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img2.png" class="img-responsive">
                                </div>
                            </!--div-->

                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(images/slider/img_8_.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <!--h1 class="animation animated-item-1">Mobile-first approach</!--h1>
                                    <h2 class="animation animated-item-2">In Bootstrap 3, mobile-first styles are part of the core framework</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a-->
                                </div>
                            </div>
                            <!--div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img3.png" class="img-responsive">
                                </div>
                            </!--div-->
                        </div>
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section>
    <!--/#main-slider-->
    <section id="feature">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>HİZMETLERİMİZ</h2>
                <p class="lead">İç ve Dış dekorasyon olmak üzere güvenilir çalışma disiplini, isteğe bağlı kalarak özgün ve farklı dekorasyonları, hizmet sonrası memnuniyet ilkeleri çerçevesinde birçok alanda hizmet vermekteyiz.</p>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <!--i class="fa fa-th-list"></!--i-->
                           <i style="content:url(../images/services/cephe-mantolama-2.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Dış Cephe Mantolama</h2>
                            <h3>Mantolama, ısı kaybını en aza indirgeyerek enerji tasarrufu sağlar. Aynı zamanda çevrenin korunması ve gürültüyü azaltarak daha konforlu bir yaşam alanı oluşturur.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                          <i style="content:url(../images/services/fayans.jpeg);" aria-hidden="true"></i>
                            <!--i class="fa fa-th-list"></!--i-->
                            <h2 style="text-align:center">Fayans - Kalebodur</h2>
                            <h3>Fayans ve Kalebodur uygulanan alana kolay temizlenebilirlik ve az kir tutma özelliği kazandırmasının yanı sıra dekorasyon olarak şık ve modern bir görüntü oluşturur.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                           <i style="content:url(../images/services/cammozaik.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Cam Mozaik</h2>
                            <h3>Cam Mozaik, iç ve dış mekanlarda modern bir dizayn oluşturur. Aynı zamanda derz dokusu sayesinde anti-bakteriyel özellik sağladığı için özellikle hijyen gerektiren mutfak gibi alanlarda tercih edilebilir.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                
<%--                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-comment"></i>
                            <h2>Modal & Tooltip</h2>
                            <h3>Modal is a dialog box/popup, Tooltip is small pop-up box</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>Grid Settings</h2>
                            <h3>xs (<768px), sm (>=768px), md (>=992px), lg (>=1200px)</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-heart"></i>
                            <h2>The Carousel Plugin</h2>
                            <h3>The Carousel plugin is a Slideshow</h3>
                        </div>
                    </div><!--/.col-md-4-->--%>
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section>
    <!--/#feature-->
    <section id="middle">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 wow fadeInDown">
                    <div class="skill">
                        <h2>Kabiliyetlerimiz</h2>
                        <p>Herhangi bir sınırımızın olmadğını söylemekle birlikte, şirket ofislerinden tren garı restorasyonuna, bakanlık binasından kişisel ev içlerine kadar istenilen her iş usulünce yapılmaktadır. 1989 yılından bu yana kaliteden ödün vermeyerek müşterilerimizle iş öncesi, işin yapımı ve iş sonrasında seviyeli ve saygılı bir bağ içerisinde kaldık.</p>

                        <div class="progress-wrap">
                            <h3>Projelendirme</h3>
                            <div class="progress">
                              <div class="progress-bar  color1" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                <span class="bar-width">90%</span>
                              </div>

                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>Yenilikçilik</h3>
                            <div class="progress">
                              <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 85%">
                               <span class="bar-width">85%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>Kalite (İşçilik&Malzeme)</h3>
                            <div class="progress">
                              <div class="progress-bar color3" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
                                <span class="bar-width">95%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>Teslimat Sonrası Hizmet</h3>
                            <div class="progress">
                              <div class="progress-bar color4" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                <span class="bar-width">90%</span>
                              </div>
                            </div>
                        </div>
                    </div>

                </div><!--/.col-sm-6-->

                <div class="col-sm-6 wow fadeInDown">
                    <div class="accordion">
                        <h2>Neden Biz?</h2>
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                  1: Kalite
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseOne1" class="panel-collapse collapse in">
                              <div class="panel-body">
                               Hiç bir şekilde kaliteli malzemeden ve işçilikten ödün vermemekteyiz. Yaptığımız işler doğrultusunda müşterilerden aldığımız geri dönüşler sayesinde kalitemizin üst seviyelerde çıktığını görmekteyiz.
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo1">
                                  2: Hassasiyet
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
                              <div class="panel-body">
                               İşe başlanmadan önce gerekli bütün çevresel önlemler alınmaktadır ve çalışma sahasında korunması gereken alanların koruması yapılmadan işe başlanılmamaktadır. İşin yapımı esnasında işçilikler gerekli özen gösterilerek yapılmaktadır.
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">
                                  3: Sorumluluk
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                              <div class="panel-body">
                                Yapılan iş doğrultusunda bütün sorumluluk her zaman firmamıza ait olmuştur. Oluşabilecek sıkıntılarda firmamız bütün sorumluluğu üstlenmiş durumdadır.
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1">
                                   4: Hizmet
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseFour1" class="panel-collapse collapse">
                              <div class="panel-body">
                               İşin yapımı esnasında ve tesliminde sonra firma yetkilimiz tarafından bütün kontroller yapılmaktadır. Bütün istek ve sorularınızda direkt olarak firma yetkilimiz ilgilenmektedir. Bu sayede hizmet standartlarını en üst düzeylere taşımaktayıyz.
                              </div>
                            </div>
                          </div>
                        </div><!--/#accordion1-->
                    </div>
                </div>

            </div><!--/.row-->
        </div><!--/.container-->
    </section>
    <!--/#middle-->
    <%--<section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Şirket</h3>
                        <ul>
                            <li><a href="aboutus.aspx">Hakkımızda</a></li>
                            <li><a href="#">We are hiring</a></li>
                            <li><a href="#">Meet the team</a></li>
                            <li><a href="#">Copyright</a></li>
                            <li><a href="#">Terms of use</a></li>
                            <li><a href="#">Privacy policy</a></li>
                            <li><a href="#">Contact us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li><a href="#">Faq</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Forum</a></li>
                            <li><a href="#">Documentation</a></li>
                            <li><a href="#">Refund policy</a></li>
                            <li><a href="#">Ticket system</a></li>
                            <li><a href="#">Billing system</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Developers</h3>
                        <ul>
                            <li><a href="#">Web Development</a></li>
                            <li><a href="#">SEO Marketing</a></li>
                            <li><a href="#">Theme</a></li>
                            <li><a href="#">Development</a></li>
                            <li><a href="#">Email Marketing</a></li>
                            <li><a href="#">Plugin Development</a></li>
                            <li><a href="#">Article Writing</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Our Partners</h3>
                        <ul>
                            <li><a href="#">Adipisicing Elit</a></li>
                            <li><a href="#">Eiusmod</a></li>
                            <li><a href="#">Tempor</a></li>
                            <li><a href="#">Veniam</a></li>
                            <li><a href="#">Exercitation</a></li>
                            <li><a href="#">Ullamco</a></li>
                            <li><a href="#">Laboris</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
            </div>
        </div>
    </section>--%>
    <!--/#bottom-->
    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2017 YKD Kardeşler Dekorasyon Bütün Hakları Saklıdır.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="Default.aspx">ANASAYFA</a></li>
                        <li><a href="services.aspx">HİZMETLER</a></li>
                        <li><a href="portfolio.aspx">PROJELER</a></li>
                        <li><a href="aboutus.aspx">HAKKIMIZDA</a></li>
                        <li><a href="contactus.aspx">İLETİŞİM</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <a href="#" class="back-to-top"><i class="fa fa-2x fa-angle-up"></i></a>
    </footer>
    <!--/#footer-->
    <!-- Back To Top -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 300;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <!-- /top-link-block -->
    <!-- Jscript -->
    </form>
</body>
</html>
