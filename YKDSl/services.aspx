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
sahip olduğumuz deneyim, uzman ekibimiz ve değerli müşterilerimizin istekleri 
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
                    
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <!--i class="fa fa-th-list"></!--i-->
                           <i style="content:url(../images/services/cephe-mantolama-2.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Dış Cephe Mantolama</h2>
                            <h3>Mantolama, ısı kaybını en aza indirgeyerek enerji tasarrufu sağlar. Aynı zamanda çevrenin korunması ve gürültüyü azaltarak daha konforlu bir yaşam alanı oluşturur.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <!--i class="fa fa-th-list"></!--i-->
                           <i style="content:url(../images/services/catiaktarma.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Çatı Aktarma</h2>
                            <h3>Çatı örtüleri dış hava şartlarına karşı yapının korunmasını ve su yalıtımını sağlar. Belli bir dönem sonra işlevselliğini kaybeden çatıların onarılma sı için “Çatı Aktarma” işlemi gerçekleştirilir.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <!--i class="fa fa-th"></!--i-->
                           <i style="content:url(../images/services/amerikan-siding.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Amerikan Siding</h2>
                            <h3>Amerikan Siding; üretim, montaj ve kullanım açısında oldukça kolay, çevreci ve uzun ömürlü bir uygulamadır. Hava koşullarına karşı Co-Extrüzyon teknolojisi ile üretilmiş olan çift katmanlı yapısı, dayanıklılık ve direnç sağlar. </h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                          <i style="content:url(../images/services/fayans.jpeg);" aria-hidden="true"></i>
                            <!--i class="fa fa-th-list"></!--i-->
                            <h2 style="text-align:center">Fayans - Kalebodur</h2>
                            <h3>Fayans ve Kalebodur uygulanan alana kolay temizlenebilirlik ve az kir tutma özelliği kazandırmasının yanı sıra dekorasyon olarak şık ve modern bir görüntü oluşturur.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                           <i style="content:url(../images/services/cammozaik.jpg);" aria-hidden="true"></i>
                             <!--i class="fa fa-th-list"></!--i-->
                            <h2 style="text-align:center">Cam Mozaik</h2>
                            <h3>Cam Mozaik, iç ve dış mekanlarda modern bir dizayn oluşturur. Aynı zamanda derz dokusu sayesinde anti-bakteriyel özellik sağladığı için özellikle hijyen gerektiren mutfak gibi alanlarda tercih edilebilir.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                             <i style="content:url(../images/services/hilton-lavabo.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Hilton Lavabo</h2>
                            <h3>Hilton lavabo, alan sorunu olan yerlerde de kolaylıkla kullanılabilir. Sahip olduğu birçok farklı çeşitleri ile şık bir dekorasyon elde edilebilir.<br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                           <i style="content:url(../images/services/mermer-.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Mermer - Karo</h2>
                            <h3>Hijyen, yüksek dayanıklılık ve izolasyon yönünden oldukça güçlü ve uzun ömürlü olan dekoratif yapı malzemesidir. <br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                             <i style="content:url(../images/services/duvar-kagidi.jpg);" aria-hidden="true"></i>                         
                            <h2 style="text-align:center">Duvar Kağıdı</h2>
                            <h3>Duvar kağıdı uygulaması su geçirmezliği, neme neden olmayışı, uygulama ve temizliğinin kolaylığı, uzun ömürlü oluşu sebebiyle sıkça tercih edilen dekor ve yapı malzemesidir.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/cam-balkon.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Cam Balkon</h2>
                            <h3>Cam Balkon, hava şartları ve dış etkenlerin balkon kullanımını ve güçlü izolasyon yapısını engellemesi durumunda panoramik bir yapı oluşturmanızı sağlayan uygulamadır.<br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/mutfak-dolabi.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Mutfak Dolabı</h2>
                            <h3>Mutfak dolabı, her mutfağa özel ölçülendirilip, gövde üretimini gerçekleştirerek; her türlü etkene karşı dayanıklı ve uzun ömürlü dekoratif mutfak dolapları yapılmaktadır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/laminant-parke.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Laminat Parke</h2>
                            <h3>Darbeye ve çizilmelere karşı dayanıklı, yüksek ısı izolasyonu sağlayan dekoratif zemin yapı malzemesidir. <br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                           <i style="content:url(../images/services/tavankaplama.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Tavan Kaplama</h2>
                            <h3>Tavan kaplama, ısı yalıtımı, nem, rutubet ve küf yalıtımları için tasarımsal olarak uygulanır.<br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/somine.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Şömine</h2>
                            <h3>Mimari yapı öğesi olan şömine, modern kültürde genellikle dekoratif amacıyla tercih edilen bir yapıdır.<br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/peyzaj.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Peyzaj</h2>
                            <h3>Talep doğrultusunda alana uygun olarak gerçekleştirilen peyzaj uygulaması ve bu tasarıma uygun gerekli dekoratif yapıların oluşturulmasını içerir.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/ferforje.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Ferforje</h2>
                            <h3>Ferforje iç ve dış mekanlarda estetik bir amaç ile yada güvenlik amacı ile çeşitli alanlarda yapılır.<br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/kilit-tasi.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Kilit Taşı</h2>
                            <h3>Çoğunlukla dış alanların düzenlemesinde tercih edilen yapı malzemesidir.<br /><br /><br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/asmatavan.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Asma Tavan</h2>
                            <h3>Asma tavan; betonarme, çelik konstrüksiyon veya ahşap tavan iskeleti altında elektrik tesisatı için montaj boşluğu sağlayan sistemdir. Dekoratif olarakda oldukça estetik duran bu uygulama çok fazla tercih edilir.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/alcipan.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Alçıpan</h2>
                            <h3>Duvar bölünmek istendiğinde ve gerekli dekoratif duvar düzeltmelerinde kullanılır.<br /><br /><br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/alcisiva.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Alçı - Sıva</h2>
                            <h3>Duvarlarda ve zeminlerdeki son kat işlemlerin tamamen düzgün görünmesini sağlayan altyapı destek uygulamalarıdır.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                           <i style="content:url(../images/services/sove.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Söve Denizlik</h2>
                            <h3>Dış cephelerde yapılan işlemlerden sonra pencere ve balkon kenarlarına yapılan uzun ömürlü dış cephe malzemesidir.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                           <i style="content:url(../images/services/drenaj.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Drenaj</h2>
                            <h3>Yapıya zarar verebilecek dip suyun doğal veya yapay yollarla uzaklaştırılmasına yönelik yapılan çalışmaların bütünüdür.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/camtugla.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Cam Tuğla</h2>
                            <h3>Cam tuğla ışığı geçirebilen ancak net bir görüntü algılanmasına izin vermeyen ve bu nedenle de belli bir ölçüde görsel mahremiyeti sağlayan bir malzeme seçeneğidir.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                           <i style="content:url(../images/services/kartonpiyer.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Kartonpiyer</h2>
                            <h3>Duvar diplerinde altypaısal yamuklukların ve bozuklukların ufak bir dokunuşla kapatılması için kullanılan malzemedir.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/sihhitesisat.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Sıhhi Tesisat</h2>
                            <h3>Yapıda gerekli bütün temiz ve pis su borularının yapıya uygun döşenmesidir.<br /><br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                           <i style="content:url(../images/services/ısısuses.jpg);" aria-hidden="true"></i>
                            <h2 style="text-align:center">Isı-Su-Ses İzolasyonu</h2>
                            <h3>Yapı için sıcaklığın va zararlı ışınlardan korunmak, ortamda bulunan suyun başka yerlere sızmasını önlemek ve ortam iç sesi ve dış sesi arasındaki geçişi önlemek için kullanılır.<br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/karasiva.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Kara Sıva</h2>
                            <h3>Yapının yapımı esnasında, duvarlar yapıldıktan sonra duvarların dış etkilerden, (yağmur, don, güneş gibi) korunması, yapının ömrünü uzatması gibi unsurların yanında sıva ile düzgün ve pürüzsüz bir yüzeyin elde edilmesi için gerekli olan bir uygulamadır.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/duvar-boya.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Boya</h2>
                            <h3>Yapının son kat görsel uyguluması olup bunun yanı sıra dış etkenleri ilk karşılayacak katmandır. Bu sebeple itina ile yapılması büyük önem gerektiren işlemdir.<br /><br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/pvc.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">PVC Kapı - Pencere</h2>
                            <h3>PVC sistemleri; mükemmel ısı ve ses yalıtımı sağlaması, dekoratif beklentilere uygun renk seçenekleriyle ve uzun ömürlü yapısıyla yapınıza değer katar.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/panelkapi-.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Amerikan Panel Kapı</h2>
                            <h3>İç mekan geçişlerinde kullanılan 1. sınıf yüzey kalitesi ile istenilen ebatlarda uygulanabilen kapı modelimizdir.<br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/dekoratif-.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Dekoratif Duvar - Yer - Tavan Kaplama</h2>
                            <h3>Dekoratif beklentilere uygun bütün zemin, duvar ve tavan kaplamalarıdır. Çeşitli uygulamalar ve malzemeler içermektedir.<br /><br /></h3>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="550ms" data-wow-delay="150ms">
                        <div class="feature-wrap">
                            <i style="content:url(../images/services/dekoratif.jpg);" aria-hidden="true"></i>  
                            <h2 style="text-align:center">Taş Duvar</h2>
                            <h3>Gerçek taşlarla uygulanabilmekte olup bunun yanı sıra taş duvar benzetmesiyle kartonpiyer kum kaplama malzemeleriyle iç ve dış mekanlarda uygulunan dekoratif işlemdir.</h3>
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
                <img src="images/tcdd_.jpg" class="img-circle" alt="">
                <h3>
                    İzmir Tren Hangarı İşletmesi </h3>
                <h4>
                    <span>- Hangar İşletmesi</span> Zamanında bitirilen işler, hakedişlerde taahüt edilen işlerin yapılmış olması ve temizlik bizim için önemli olan şeydi ve hepsini siz, bize ve işletmemize sağladınız. Teşekkür ederiz. </h4>
            </div>
        </div>
        <div class="col-md-4 wow fadeInDown">
            <div class="clients-comments text-center">
                <img src="images/unal_.png" class="img-circle" alt="">
                <h3>
                    Ünal Kuruyemiş İşletmeciliği</h3>
                <h4>
                    <span>- Salih Erbil /</span> Güncel değişikliklerden ve modern tasarımlardan anladığınız için peş peşe projelerimin üçünüde size verdim, vermeye de devam edeceğim.</h4>
            </div>
        </div>
        <div class="col-md-4 wow fadeInDown">
            <div class="clients-comments text-center">
                <img src="images/29-mayıs-devlet-hastanesi-logo.png" class="img-circle" alt="">
                <h3>
                    29 Mayıs Devlet Hastanesi</h3>
                <h4>
                    <span>- Hastane İşletmesi /</span> Yapılan işlerin kalitesi ve tarafımıza sunulan hizmetler bütünüyle 1. kaliteydi. Şahsınıza ve firmanıza teşekkür ederim.</h4>
            </div>
        </div>
    </div>
  
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
