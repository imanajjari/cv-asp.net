<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="section_2.contact" %>


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
            <a href="#contact">
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
          <div class="">
                      <!-- test -->
        <div class="gmap_canvas"><iframe width="100%" height="355" id="gmap_canvas" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1619.990641673599!2d51.48753873341076!3d35.70207819421174!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3f8e02913350a3f9%3A0xb286e08266b514f0!2sTehran%20Province%2C%20Tehran%2C%2035th%20St%2C%20No.%207%2F35%2C%20Iran!5e0!3m2!1sen!2sfi!4v1709140850459!5m2!1sen!2sfi" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://fmovies-online.net/">fmovies</a><br>
											<style>
												.mapouter {
													position: relative;
													text-align: right;
													height: 355px;
													width: 100%;
												}
											</style><a href="https://www.embedgooglemap.net/">embedgooglemap.net</a>
											<style>
												.gmap_canvas {
													overflow: hidden;
													background: none !important;
													height: 355px;
													width: 100%;
												}
											</style>
										</div>
        <!-- end test -->
          </div>
        <div class="container">
          <h3 class="subtitle">ارتباط با من</h3>
          <div class="row mt-4">
            <!-- Address Info -->
            <div class="col-12 col-xl-5">
              <div class="row">
                <!--  Item 01 -->
                <div class="col-lg-12">
                  <div class="info-box">
                    <div class="item-icon">
                      <i class="bi bi-envelope-open"></i>
                    </div>
                    <div class="info-text">
                      <h5>ایمیل من</h5>
                      <small>iman.najjari9494@gmail.com</small>
                    </div>
                  </div>
                </div>
                <!--  Item 02 -->
                <div class="col-lg-12">
                  <div class="info-box">
                    <div class="item-icon">
                      <i class="bi bi-telephone"></i>
                    </div>
                    <div class="info-text">
                      <h5>تلفن تماس</h5>
                      <small>09393033001</small>
                    </div>
                  </div>
                </div>
                <!--  Item 03 -->
                <div class="col-lg-12">
                  <div class="info-box">
                    <div class="item-icon">
                      <i class="bi bi-map"></i>
                    </div>
                    <div class="info-text">
                      <h5>آدرس دفتر</h5>
                      <small>تهران ، تهران ، پیروزی</small>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Contact Form -->
            <div class="col-12 col-xl-7">
              <div class="contact-box">
                <div class="contact-form">
                  <form id="contactForm" runat="server">
                    <div class="row">
                      <div class="col-lg-12 form-item">
                        <div class="form-group">
                           <asp:TextBox ID="TextBox1" name="name" class="form-control" placeholder="نام*"  runat="server"></asp:TextBox>
                        </div>
                      </div>
                      <div class="col-lg-12 form-item">
                        <div class="form-group">
                            <asp:TextBox ID="email" name="email" class="form-control" placeholder="ایمیل*" runat="server"></asp:TextBox>
                        </div>
                      </div>
                      <div class="col-lg-12 form-item">
                        <div class="form-group">
                             <asp:TextBox ID="subject" name="subject" class="form-control" placeholder="شماره تماس*" runat="server"></asp:TextBox>
                        </div>
                      </div>
                      <div class="col-12 form-item">
                        <div class="form-group">
                                    <textarea id="comments" name="comments" rows="3" class="form-control textarea" placeholder="پیام ..."></textarea>
                        </div>
                      </div>
                      <div class="col-sm-12 text-left">
                        <div class="pill-btn mt-4 mb-3">
                          <button type="submit" class="secondary-button"> ارسال پیام </button>
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
