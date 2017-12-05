<%@ Page Language="C#" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="services" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>YKD Dekorasyon-Hizmetler</title>
    <%-- ------ CSS ------ --%>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
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
      <div class="top-number"><p><i class="fa fa-thumbs-up"></i> Keep In Tounch </p></div>
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
                    <a class="navbar-brand" href="Default.aspx"><img src="images/logo.png" alt="logo"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="Default.aspx">ANASAYFA</a></li>
                        <li><a href="aboutus.aspx">HAKKIMIZDA</a></li>
                        <li><a href="portfolio.aspx">PROJELER</a></li>
                        <li class="active"><a href="services.aspx">HİZMETLER</a></li>                        
                        <li><a href="contactus.aspx">İLETİŞİM</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>
    <section id="feature">
        <div class="container">
           <div class="center wow fadeInDown">
                <h5 style="text-align:center">HİZMETLERİMİZ</h5>
                <!--p class="lead">Bütün işler isteğe göre projelendirilip, tamamen müşterilerin istekleri doğrultusunda yapılmaktadır. Yakın zamanda devreye girecek olan "Evinizi Evinizde Kendiniz Tasarlayın" projesi ile sizlerle birlikte evinizi evinizde 3B ortamda tasarlayacağız.

                </!--p-->
               <p class="lead">YKD Dekorasyon olarak uzun yıllardır birçok alanda hizmet vermekteyiz. Bu süreçte
sahip olduğumuz deneyim, uzman ekibimiz ve değerli müşterilerimiz istekleri 
bizi başarıya götüren en önemli unsurlardır. Firmamızın ilk önceliği değerli
müşterilerimizin beklentilerini boşa çıkarmamak ve hizmetimizi güven altyapısı 
üzerine inşa etmektir. YKD Dekorasyon olarak dekorasyon sektöründeki yeniliklere
hızlı uyum sağlamakta bizim için ayrı bir önem taşımaktadır. Bu doğrultuda 
siz değerli müşterilerimiz için dekorasyon sürecini kolaylaştıracak yeni
programımızı hizmetlerimize ekleyeceğiz. Evinizin dekorasyonunu işlem öncesi
3B ortamda birlikte tasarlayarak karar vereceğiz. </p>
            </div>

            <div class="row">
                <div class="features">
                    
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <!--i class="fa fa-th-list"></!--i-->
                           <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Dış Cephe Mantolama</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <!--i class="fa fa-th-list"></!--i-->
                           <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Çatı Aktarma</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <!--i class="fa fa-th"></!--i-->
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Amerikan Siding</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                          <i class="fa fa-home" aria-hidden="true"></i>
                            <!--i class="fa fa-th-list"></!--i-->
                            <h2 style="text-align:center">Fayans - Kalebodur</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                           <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Cam Mozaik</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                           <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Hilton Lavabo</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Mermer - Karo</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                           <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Duvar Kağıdı</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Cam Balkon</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Mutfak Dolabı</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Laminant Parke</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Tavan Kaplama</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Şömine</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Peyzaj</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Ferforje</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Kilit Taşı</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Asma Tavan</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Alçıpan</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Alçı - Sıva</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Söve Denizlik</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Dranjer</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Cam Tuğla</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Kartonpiyer</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Sıhhi Tesisat</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Isı-Su-Ses İzolasyonu</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Kara Sıva</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Boya</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">PVC Kapı - Pencere</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">A. Panel Kapı</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Dekoratif Duvar - Yer - Tavan Kaplama</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
                        <div class="feature-wrap">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h2 style="text-align:center">Taş Duvar</h2>
                            <h3>Başlığın Yapım şekli anlatılacaktır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section>
    <!--/#feature-->
    <div class="clients-area center wow fadeInDown">
        <h2 style="text-align:center">
            Müşterilerimizin Görüşleri</h2>
        <p class="lead">
            Hizmet sonrasında müşterilerimizden aldığımız değerlendirmeler ve yorumlar, bu noktaya gelmemizdeki önemli etkenlerden biridir.</p>
    </div>
    <div class="container">
        <div class="col-md-4 wow fadeInDown">
            <div class="clients-comments text-center">
                <img src="images/client1.png" class="img-circle" alt="">
                <h3>
                    İzmir Tren Hangarı İşletmesi </h3>
                <h4>
                    <span>- Sn. Bilmem Ne/</span> Zamanında bitirilen işler, hakedişlerde taahüt edilen işlerin yapılmış olması ve temizlik bizim için önemli olan şeydi ve hepsini siz, bize ve işletmemize sağladınız. Teşekkür ederiz. </h4>
            </div>
        </div>
        <div class="col-md-4 wow fadeInDown">
            <div class="clients-comments text-center">
                <img src="images/client2.png" class="img-circle" alt="">
                <h3>
                    Ünal Kuruyemiş İşletmeciliği</h3>
                <h4>
                    <span>- Salih BilmemNe /</span> Güncel değişikliklerden ve modern tasarımlardan anladığınız için peş peşe projelerimin üçünüde size verdim, vermeye de devam edeceğim.</h4>
            </div>
        </div>
        <div class="col-md-4 wow fadeInDown">
            <div class="clients-comments text-center">
                <img src="images/client3.png" class="img-circle" alt="">
                <h3>
                    29 Mayıs Devlet Hastanesi İşl.</h3>
                <h4>
                    <span>- Mehmet BilmemNe /</span> Güzel işlet yaptınız Eyvallah.</h4>
            </div>
        </div>
    </div>
   <%-- <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="750ms" data-wow-delay="400ms">
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
                    &copy; 2015 <a target="_blank" href="http://aspxtemplates.com/" title="Free Twitter Bootstrap asp.net templates">aspxtemplates</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Faq</a></li>
                        <li><a href="#">Contact Us</a></li>
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
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    </form>
</body>
</html>
