<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BMI.aspx.cs" Inherits="section_2.BMI" %>


<!DOCTYPE html>
<html lang="en" class="max-width-d">
  <head>
    <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>ایمان نجاری</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="Retrina Group" />
    <!--  FavIcon  -->
    <link rel="shortcut icon" href="assets/img/favicon.png">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Muli:300,400,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700" rel="stylesheet">
    <!-- Bootstrap Css -->
    <link rel="stylesheet" href="assets/css/bootstrap.rtl.min.css">
    <!-- Bootstrap Icon -->
    <link rel="stylesheet" href="assets/css/bootstrap-icons.css">
    <!-- Malihu Jquery Custom ScrollBar Css -->
    <link rel="stylesheet" href="assets/css/jquery.mCustomScrollbar.css">
    <!-- Animate Css -->
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <!-- Swiper Css -->
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <!-- Magnific Popup Css -->
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <!--  Custom Style Css  -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!--  Custom Rtl Css  -->
    <link rel="stylesheet" href="assets/css/rtl.css">
    <!--  Color Css  -->
    <link rel="stylesheet" href="assets/colors/colorfull.css">
  </head>
  <body class="max-width-d">

    <!-- Preloader -->
    <div id="line-loader">
      <div class="middle-line"></div>
    </div>

    <!--   Menu Overlay Mobile -->
    <div class="menu-overlay d-none"></div>

    <!--   Right Side Start  -->
    <div class="right-side d-none d-lg-block">
      <div id="date"></div>
      <div class="social-box">
        <div class="follow-label">
          <span>دنبال کردن من</span>
        </div>
        <div class="social d-none d-lg-block">
          <a href="javascript:void(0);">
            <i class="bi bi-whatsapp"></i>
          </a>
          <a href="javascript:void(0);">
            <i class="bi bi-instagram"></i>
          </a>
          <a href="javascript:void(0);">
            <i class="bi bi-dribbble"></i>
          </a>
        </div>
      </div>
      <div class="next-prev-page">
        <button type="button" class="prev-page bg-base-color hstack">
          <i class="bi bi-chevron-compact-up mx-auto"></i>
        </button>
        <button type="button" class="next-page bg-base-color mt-3 hstack">
          <i class="bi bi-chevron-compact-down mx-auto"></i>
        </button>
      </div>
    </div>
    <!--  Right Side End  -->

    <!--  Left Side Start  -->
    <div class="left-side  nav-close">
      <div class="menu-content-align">
        <div class="left-side-image">
          <img src="assets/img/photo99.jpg" alt="/">
        </div>
        <h1 class="mt-1">ایمان نجاری</h1>
        <a class="download-cv primary-button d-none d-lg-inline-block" href="https://jobvision.ir/cv/29548209-140926">دانلود رزومه</a>
        <div class="container d-lg-none d-inline-block">
          <div class="row">
            <div class="col-12 text-center">
              <p class="text-muted mb-0">برنامه نویسی</p>
            </div>
          </div>
        </div>
      </div>
      <div class="menu-align">
        <ul class="list-group menu text-center " id="menu">
          <li class="list-group-item">
            <a href="default.aspx">
              <i class="bi bi-house"></i>
              <span>خانه</span>
            </a>
          </li>
          <li class="list-group-item">
            <a href="default.aspx#about" class="custom-btn">
              <i class="bi bi-person"></i>
              <span>درباره من</span>
            </a>
          </li>
          <li class="list-group-item">
            <a href="default.aspx#resume">
              <i class="bi bi-clipboard-check"></i>
              <span>رزومه</span>
            </a>
          </li>
          <li class="list-group-item">
            <a href="default.aspx#portfolio">
              <i class="bi bi-collection"></i>
              <span>نمونه کار</span>
            </a>
          </li>
          <li class="list-group-item">
            <a href="BMI.aspx">
              <i class="bi bi-book"></i>
              <span>BMI</span>
            </a>
          </li>
          <li class="list-group-item">
            <a href="contact.aspx">
              <i class="bi bi-geo-alt"></i>
              <span>تماس با من</span>
            </a>
          </li>
        </ul>
        <div class="menu-footer">
          <a class="download-cv primary-button mt-3 mb-4 d-lg-none" href="javascript:void(0);">دانلودرزومه</a>
          <div class="social d-lg-none d-block">
            <a href="javascript:void(0);" class="d-inline-block">
              <i class="bi bi-whatsapp"></i>
            </a>
            <a href="javascript:void(0);" class="d-inline-block mx-4">
              <i class="bi bi-instagram"></i>
            </a>
            <a href="javascript:void(0);" class="d-inline-block">
              <i class="bi bi-dribbble"></i>
            </a>
          </div>
        </div>
      </div>
    </div>
    <!--  Left Side End  -->

    <!--  Main Start  -->
    <main id="main" class="main-2">

      <!-- Contact Start -->
      <section id="contact" class="section contact w-100">
        <div class="container">
          <h3 class="subtitle">شاخص توده بدنی</h3>
          <div class="row mt-4">
            <!-- Address Info -->
            <div class="col-12 col-xl-5">
         
                     <asp:Label ID="Label1" runat="server" Text="شاخص توده بدنی چیست؟ شاخص توده بدنی (BMI) ابزاری است که ارائه دهندگان مراقبت های بهداشتی برای تخمین میزان چربی بدن با استفاده از اندازه گیری قد و وزن شما بدست می آورند. این فاکتور می تواند به ارزیابی عوامل خطرپذیر برای اطلاع از برخی شرایط مربوط به سلامتی بدن مفید باشد."></asp:Label>
                <br />
                     <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
           </div>
            <!-- Contact Form -->
            <div class="col-12 col-xl-7">
              <div class="contact-box">
                <div class="contact-form">
                  <form id="contactForm" runat="server">
                    <div class="row">
                      <div class="col-lg-12 form-item">
                        <div class="form-group">
                           <asp:TextBox ID="TxtHeight" name="name" class="form-control" placeholder="قد (متر)"  runat="server"></asp:TextBox>
                        </div>
                      </div>
                      <div class="col-lg-12 form-item">
                        <div class="form-group">
                            <asp:TextBox ID="TxtWeight" name="email" class="form-control" placeholder="وزن (کیلوگرم)" runat="server"></asp:TextBox>
                        </div>
                      </div>
                      <div class="col-sm-12 text-left">
                        <div class="pill-btn mt-4 mb-3">
                            <asp:Button ID="Button1" runat="server" Text="بررسی" class="secondary-button" OnClick="Button1_Click" />
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!--  Contact End  -->

    </main>
    <!--  Main End  -->

    <!--  Mobile Next and Prev Button Start -->
    <div class="next-prev-page d-block d-lg-none">
      <button type="button" class="prev-page bg-base-color hstack">      
        <i class="bi bi-chevron-compact-left mx-auto"></i>
      </button>
      <button type="button" class="next-page bg-base-color mt-1 mt-lg-3 hstack">
        <i class="bi bi-chevron-compact-right mx-auto"></i>
      </button>
    </div>
    <!--  Mobile Next and Prev Button End -->

    <!--  Navbar Button Mobile Start -->
    <div class="menu-toggle">
      <span></span>
      <span></span>
      <span></span>
    </div>
    <!--  Navbar Button Mobile End -->

    <!--  Background Shapes Start  -->
    <div class="area">
      <ul class="circles">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
      </ul>
    </div>
    <!--  Background Shapes End  --><!--  Color Pallet  -->
    <div id="color-switcher" class="color-switcher">
      <div class="text-center color-pallet hide">
        <h6 class="theme-skin-title">روشن &amp; تیره</h6>
        <ul class="color-scheme list-inline">
            <li class="list-inline-item">
                <a href="javascript:void(0)" class="light-scheme"><i class="bi bi-brightness-high"></i> روشن</a>
            </li>
            <li class="list-inline-item">
                <a href="javascript:void(0)" class="dark-scheme active"><i class="bi bi-moon"></i> تیره</a>
            </li>
          </ul>
          <h6 class="text-center mt-3 text-dark">انتخاب رنگ مورد نظر</h6>
          <ul class="pattern">
              <li>
                  <a class="color1" href="javascript:void(0)"></a>
              </li>
              <li>
                  <a class="color2" href="javascript:void(0)"></a>
              </li>
              <li>
                  <a class="color3" href="javascript:void(0)"></a>
              </li>
              <li>
                  <a class="color4" href="javascript:void(0)"></a>
              </li>
              <li>
                  <a class="color5" href="javascript:void(0)"></a>
              </li>
              <li>
                  <a class="color6" href="javascript:void(0)"></a>
              </li>
              <li>
                  <a class="color7" href="javascript:void(0)"></a>
              </li>
              <li>
                  <a class="color8" href="javascript:void(0)"></a>
              </li>
              <li>
                  <a class="color9" href="javascript:void(0)"></a>
              </li>
          </ul>
      </div>

    </div>

    <!-- Mouase Magic Cursor Start -->
    <div class="m-magic-cursor mmc-outer"></div>
	  <div class="m-magic-cursor mmc-inner"></div>
    <!-- Mouase Magic Cursor End -->

    <!--  JavaScripts  -->
    <!--  Jquery 3.4.1  -->
    <script src="assets/js/jquery-3.4.1.min.js"></script>
    <!--  Bootstrap Js  -->
    <script src="assets/js/bootstrap.js"></script>
    <!--  Malihu ScrollBar Js  -->
    <script src="assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <!--  CountTo Js  -->
    <script src="assets/js/jquery.countTo.js"></script>
    <!--  Swiper Js  -->
    <script src="assets/js/owl.carousel.min.js"></script>
    <!--  Isotope Js  -->
    <script src="assets/js/isotope.pkgd.min.js"></script>
    <!--  Magnific Popup Js  -->
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <!-- Map Js -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDRemITiP7JRWpZwLhVt-T2x5MeUFE2KWs"></script>
    <!--  Arshia Js  -->
    <script src="assets/js/arshia.rtl.js"></script>
  </body>
</html>
