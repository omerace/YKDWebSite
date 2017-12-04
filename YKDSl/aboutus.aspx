<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>HAKKIMIZDA</title>
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
    <header id="header">
    <div class="top-bar">
    <div class="container">
    <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="top-number"><p><i class="fa fa-thumbs-up"></i> Bizi Sosyal Medyada da Takip Edebilirsiniz! </p></div>
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
                        <li><a href="Default.aspx">ANASAYFA</a></li>
                        <li class="active"><a href="aboutus.aspx">HAKKIMIZDA</a></li>
                        <li><a href="portfolio.aspx">PROJELERİMİZ</a></li>
                        <li><a href="services.aspx">Services</a></li>                        
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Blog Single</a></li>
                                <li><a href="#">Pricing</a></li>
                                <li><a href="#">404</a></li>
                                <li><a href="#">Shortcodes</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Blog</a></li> 
                        <li><a href="contactus.aspx">İLETİŞİM</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->

        <a><img src="images/aboutus/aboutus.png"></a>

        <section id="portfolio">
        <div class="container">
            <div class="center">
               <h2>HAKKIMIZDA</h2>
               <p class="lead">YKD Dekorasyon, iç ve dış dekorasyon alanında 2000 yılından beri faaliyet göstermektedir. Deneyimlerine dayanarak birçok alanda aktif olarak yer almaktadır. Ayrıca dinamik olarak değişim gösteren dekorasyon sektöründe son trendleri ve uygulamaları takip ederek kendini sürekli geliştirmeye de devam etmektedir.
YKD Dekorasyon, hizmet skalasında her kesime ve alana hitap edebilmeyi hedeflemiş ve bu doğrultuda her müşterisine özel hizmetler sunmaya devam etmektedir.</p>
            </div>
</body>
</html>
