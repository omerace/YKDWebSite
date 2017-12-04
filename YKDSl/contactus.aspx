<%@ Page Language="C#"EnableEventValidation="false" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Home | Bootstrap .net Templates</title>
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
<%--    <div class="top-bar">
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
      </div>
        </div>--%>
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
                        <li><a href="Default.aspx">Anasayfa</a></li>
                        <li><a href="aboutus.aspx">Hakkımızda</a></li>
                        <li><a href="portfolio.aspx">Projeler</a></li>
                        <li><a href="services.aspx">Hizmetler</a></li>         
                        <li  class="active"><a href="contactus.aspx">İletişim</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>
    <section id="contact-info">
     <br /> <br />  
        <div class="center">                
            <h2>Bize Ulaşın!</h2>
            <!--p class="lead">Get In Touch. More Bootstrap Templates will Update soon only for dot.net users...</!--p-->
     
        </div>
        <div class="gmap-area">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5 text-center">
                        <div class="gmap">
                            <iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/d/embed?mid=18WZ62ks0NofDSsrjjRUlqcHQPeIg2KWi"></iframe>
                        </div>
                    </div>

                    <div class="col-sm-7 map-content">
                        <ul class="row">
                            <li class="col-sm-6">
                                <address>
                                    <h5>Merkez</h5>
                                    <p>İlkadım Mahallesi, Dikmen Cd. 165/C, 06450  <br>
                                    Çankaya/Ankara</p>
                                    <p>Tel: (0312) 482 83 23 <br>
                                    Mail: info@strap.com</p>
                                </address>

                                <!--address>
                                    <h5>Zone2 Office</h5>
                                    <p>4587 Hitech Street <br>
                                    HYD, DS 75864</p>
                                    <p>Phone:123-456-7894 <br>
                                    Email Address:info@strap.com</p>
                                </!--address>
                            </li>


                            <li class="col-sm-6">
                                <address>
                                    <h5>Zone1 Office</h5>
                                   <p>4587 Hitech Street <br>
                                    HYD, DS 75864</p>
                                    <p>Phone:123-456-7894 <br>
                                    Email Address:info@strap.com</p>
                                </address>

                                <address>
                                    <h5>Zone3 Office</h5>
                                  <p>4587 Hitech Street <br>
                                    HYD, DS 75864</p>
                                    <p>Phone:123-456-7894 <br>
                                    Email Address:info@strap.com</p>
                                </address-->
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/gmap_area -->
    <section id="contact-page">
        <div class="container">
        <br />
        <br />
            <div class="center">        
                <h2>Mesajınızı iletin!</h2>
                <p class="lead">Mesajınıza tarafımızdan mutlaka dönülecektir. İlginiz için teşekkür ederiz.</p>
            </div> 
            <div class="row contact-wrap"> 
                <div class="status alert alert-success" style="display: none"></div>
                <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
                    <div class="col-sm-5 col-sm-offset-1">
                        <div class="form-group">
                            <label>İsim *</label>
                               <asp:TextBox ID="txtName" CssClass="form-control" runat="server" required="required"></asp:TextBox>
                             </div>
                         <div class="form-group">
                            <label>Soyisim *</label>
                               <asp:TextBox ID="txtSurname" CssClass="form-control" runat="server" required="required"></asp:TextBox>
                             </div>
                        <div class="form-group">
                            <label>Mail Adresi *</label>
                            <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" required="required"></asp:TextBox>
                          
                        </div>
                        <div class="form-group">
                            <label>Telefon</label>
                            <!--input type="number" class="form-control"-->
                            <asp:TextBox ID="txtNumber" CssClass="form-control" runat="server" required="required"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Şirket İsmi</label>
                          <asp:TextBox ID="txtcmpnm" runat="server" CssClass="form-control" required="required"></asp:TextBox>
                        </div>                        
                    </div>
                    <div class="col-sm-5">
                        <div class="form-group">
                            <label>Konu *</label>
                            <asp:TextBox ID="txtsubject" runat="server" CssClass="form-control" required="required"></asp:TextBox>
                            
                        </div>
                        <div class="form-group">
                            <label>Mesaj *</label>
                            <asp:TextBox ID="txtmsg" runat="server" CssClass="form-control" required="required" Rows="8" TextMode="MultiLine"></asp:TextBox>
                           
                        </div>                        
                        <div class="form-group">
                            <%--<button type="submit" name="submit" OnClick="Button_submit_Click" class="btn btn-primary btn-lg" required="required">Gönder</button>--%>
                        
                            <asp:Button ID="btnsend" class="btn btn-primary btn-lg" runat="server" OnClick="Button_submit_Click" Text="Gönder" />
                        </div>
                    </div>
                </form> 
            </div><!--/.row-->
        </div><!--/.container-->
    </section>
    <!--/#contact-page-->
    <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">Hakkımızda</a></li>
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
    </section>
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
