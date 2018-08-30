<%@ Page Language="C#" AutoEventWireup="true" CodeFile="portfolio.aspx.cs" Inherits="portfolio" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="Çatı, aktarma, amerikan siding, fayans, kalebodur, cam mozaik, hilton lavabo, banyo dolabı, menfez, sineklik, mermer, karo, duvar kağıdı, ithal duvar kağıdı, cam, cam balkon, mutfak dolabı, dolap, laminant parke, parke, tavan kaplama, led aydınlatma, ankara led, ankara tavan kaplama" />
    <meta name="description" content="Daire/Bina Tadilat, Onarım ve Mantolama İşleri 35 Yıllık Tecrübe ile Yapılmaktadır." />
    <meta name="author" content="YKD Kardeşler Dekorasyon" />
    <title>YKD Dekorasyon-Projeler</title>
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
    <%-- <link rel="shortcut icon" href="images/favicon.ico" />--%>
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
      </div>
        </div>
      <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><p style="text-align:center">YKD Kardeşler <br />İç & Dış Dekorasyon</p></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="Default.aspx">ANASAYFA</a></li>
                        <li><a href="aboutus.aspx">HAKKIMIZDA</a></li>
                        <li class="active"><a href="portfolio.aspx">PROJELER</a></li>
                        <li><a href="services.aspx">HİZMETLER</a></li>                        
                        <li><a href="contactus.aspx">İLETİŞİM</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>
        <section id="portfolio">
        <div class="container">
            <div class="center">
               <h2>PROJELER</h2>
               <p class="lead">Bugüne kadar hayata geçirdiğimiz sayısız projemiz, neden bizi tercih etmeniz konusunda size yardımcı olacaktır.</p>
            </div>
        

            <ul class="portfolio-filter text-center">
                <li><a class="btn btn-default active" href="#" data-filter="*">Tüm Projeler</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".bootstrap">İç Dekorasyonlar</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".html">Dış Dekorasyonlar</a></li>
                <!--li><a class="btn btn-default" href="#" data-filter=".wordpress">Web Development</a></!--li-->
            </ul><!--/#portfolio-filter-->

            <div class="row">
                <div class="portfolio-items">
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/cephe-mantolama-2.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/cephe-mantolama-2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Dış Cephe Mantolama</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/amerikan-siding.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/amerikan-siding.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Amerikan Siding</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/siding.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/siding.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Amerikan Siding</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/balkon-cam-kaplama.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/balkon-cam-kaplama.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Cam Balkon</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/cam-balkon.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/cam-balkon.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Cam Balkon</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/catiaktarma.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/catiaktarma.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Çatı Aktarma</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/drenaj.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/drenaj.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Drenaj</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/ferforje.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/ferforje.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Ferforje</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/ısısuses.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/ısısuses.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Isı-Su-Ses Yalıtımı</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/karasiva.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/karasiva.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Kara Sıva</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/kilit-tasi.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/kilit-tasi.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Kilit Taşı</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/peyzaj.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/peyzaj.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Peyzaj</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->
                    <div class="portfolio-item apps html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/sove.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/sove.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Söve</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.Dış Mekanlar -item-->

                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/alcipan.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/alcipan.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Alçıpan</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->                    
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/alcisiva.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/alcisiva.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Alçı-Sıva</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/asmatavan.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/asmatavan.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Asmatavan</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/cammozaik.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/cammozaik.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Cam Mozaik</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/camtugla.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/camtugla.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Cam Tuğla</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/dekoratif-.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/dekoratif-.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Dekoratif Kaplama</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/duvar-boya.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/duvar-boya.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Boya</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/duvar-kagidi.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/duvar-kagidi.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Duvar Kağıdı</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/fayans.jpeg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/fayans.jpeg" rel="prettyPhoto"><i class="fa fa-eye"></i>Fayans</a>
                                </div> 
                            </div>
                        </div>          
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/kartonpiyer.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/kartonpiyer.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Kartonpiyer</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/laminant-parke.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/laminant-parke.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Laminant Parke</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/mermer-.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/mermer-.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Mermer</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/mutfak-dolabi.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/mutfak-dolabi.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Mutfak Dolabı</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/panel-kapi.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/panel-kapi.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>A. Panel Kapı</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/panelkapi-.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/panelkapi-.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>A. Panel Kapı</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/pvc.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/pvc.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>PVC Kapı-Pencere</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/somine.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/somine.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Şömine</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/services/tavankaplama.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <a class="preview" href="images/services/tavankaplama.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>Tavan Kaplama</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.İç Mekanlar-item-->
                </div>
            </div>
        </div>
    </section>
        <!--/#portfolio-item-->
        <%--  <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">About us</a></li>
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
