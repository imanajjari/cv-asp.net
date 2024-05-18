<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="section_2.index" %>

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



      <div id="color-switcher" class="color-switcher">
      <div class="text-center color-pallet hide">
        <h6 class="theme-skin-title">Light &amp; Dark</h6>
      
      </div>
      <div class="pallet-button hide">
          <a href="javascript:void(0)" class="cp-toggle"><i class="bi bi-gear"></i></a>
      </div>
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
            <a href="#hero">
              <i class="bi bi-house"></i>
              <span>خانه</span>
            </a>
          </li>
          <li class="list-group-item">
            <a href="#about" class="custom-btn">
              <i class="bi bi-person"></i>
              <span>درباره من</span>
            </a>
          </li>
          <li class="list-group-item">
            <a href="#resume">
              <i class="bi bi-clipboard-check"></i>
              <span>رزومه</span>
            </a>
          </li>
          <li class="list-group-item">
            <a href="#portfolio">
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

      <!--  Hero Start  -->
      <section id="hero" class="section hero w-100">
        <img class="extend-icon" src="assets/img/webdesigner/responsive.png" alt="/">
        <div class="hero-center">
          <div class="container">
            <div class="row">
              <div class="col-lg-12 text-center text-lg-start">
                <div class="hero-image d-inline-block d-lg-none">
                  <img src="assets/img/photo99.jpg" alt="/">
                </div>
                <div class="hero-content mt-4 mx-auto mx-lg-0 text-lg-left mt-lg-none">
                  <p class="base-color">عکاس</p>
                  <h2>سلام<span class="base-color"> ایمان نجاری </span>هستم به دنیای من خوش آمدید</h2>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="hero-footer d-block d-lg-none">
          <a class="download-cv primary-button mt-3 mb-4 d-lg-none" href="javascript:void(0);">دانلود رزومه</a>
          <div class="social d-lg-none mb-4 d-block">
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
      </section>
      <!--  Hero End  -->

      <!--  About Start  -->
      <section id="about" class="section about">
        <div class="container">
          <!-- Introducce Me -->
          <div class="about-boxes">
            <div class="row">
              <div class="col-lg-5">
                <div class="about-img">
                  <img src="assets/img/photo9961585190.jpg" alt="/">
                  <div class="border-img"></div>
                </div>
              </div>
              <div class="col-lg-7">
                <div class="about-description">
                  <h3 class="mb-3">داستان کوتاهی درباره من ، تفکر و هنر من</h3>
                  <p class="about-text">کامپیوتر ترم 5 با میامگین معدل 17/02 و معدل ترم جاری 18.33 سابقه کار با net.asp عالقه شدید به یادگیری و افزایش دانشجوی دانشگاه دولتی تبریز دانشجوی مهمان در دانشگاه دولتی خوارزمی کارشناسی پیوسته در رشته مهندسی نرم افزار سطح مهارت و دانش خود در زمینه end back و end-front سابقه ی برنامه نویسی تسلط بر مفاهیم برنامه نویسی شئ گرا آشنایی با ساختمان داده و الگوریتم آشنایی با سخت افزار کامپیوتر دانش پایه ریاضیات نظم، سخت کوشی و پشتکار باال توانایی حل مسئله تعهد و روحیه کار تیمی چالش پذیری اشتیاق به یادگیری و ارتقای دانش فنی </p>
                </div>
                <!-- Personal Info -->
                <div class="row">
                  <div class="col-lg-6">
                    <ul class="list-unstyled personal-info">
                      <li>وب سایت :<small>iman.najjari9494@gmail.com</small>
                      </li>
                      <li>تلفن :<small>09393033001</small>
                      </li>
                      <li>شهر : <small>تهران</small>
                      </li>
                    </ul>
                  </div>
                  <div class="col-lg-6">
                    <ul class="list-unstyled personal-info">
                      <li>سن :<small>21</small>
                      </li>
                      <li>مدرک :<small>کارشناسی</small>
                      </li>
                      <li>فریلنس :  <small>امکان پذیر</small>
                      </li>
                    </ul>
                  </div>
                  <div class="col-12">
                    <a href="contact.aspx" class="to-contact primary-button mt-2">استخدام من</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!--  Count up  -->
          <div id="count-up" class="count-up text-center box-border">
            <div class="row">
              <!-- Item-01 -->
              <div class="col-6 col-lg-3 my-4 count-item">
                <div class="count-icon">
                  <i class="bi bi-palette"></i>
                </div>
                <span class="timer count-number" data-from="0" data-to="286" data-speed="5000">0</span>
                <p class="mb-0">پایتون</p>
              </div>
              <!-- Item-02 -->
              <div class="col-6 col-lg-3 my-4 count-item">
                <div class="count-icon">
                  <i class="bi bi-laptop"></i>
                </div>
                <span class="timer count-number" data-from="0" data-to="6549" data-speed="5000">0</span>
                <p class="mb-0">جنگو</p>
              </div>
              <!-- Item-03 -->
              <div class="col-6 col-lg-3 my-4 count-item">
                <div class="count-icon">
                  <i class="bi bi-award"></i>
                </div>
                <span class="timer count-number" data-from="0" data-to="793" data-speed="5000">0</span>
                <p class="mb-0">امنیت</p>
              </div>
              <!-- Item-04 -->
              <div class="col-6 col-lg-3 my-4 count-item">
                <div class="count-icon">
                  <i class="bi bi-journal-check"></i>
                </div>
                <span class="timer count-number" data-from="0" data-to="286" data-speed="5000">0</span>
                <p class="mb-0">کورل</p>
              </div>
            </div>
          </div>
          <!--  Skills  -->
          <div class="skills">
            <div class="row pt-5">
              <div class="col-lg-7">
                <div class="skill-description">
                  <h3 class="mb-3">من توانسته ام این نوع مهارت را تجربه کنم و آنها را توسعه دهم</h3>
                  <p class="mb-0">من تمام تلاشم را انجام می‌دادم تا تمام تجربیات را برای ارائه محصولات مقرون‌به‌صرفه و باکیفیت  ارائه دهم تا رضایت مشتریانم را در سراسر جهان جلب کنم.</p>
                </div>
              </div>
              <div class="col-lg-5">
                <ul class="knowledge-item">
                  <li>python</li>
                  <li>React</li>
                  <li>c# & Asp.Net</li>
                  <li>آموزش طراحی وب</li>
                </ul>
              </div>
            </div>
          </div>
          <!--  Skillbar  -->
          <div class="row mt-5 skills">
            <div class="col-lg-6">
              <h3 class="subtitle">مهارت های طراحی</h3>
              <div id="skills">
                <!-- Item 01 -->
                <div class="col-lg-12 skill-box">
                  <div class="skill-text">
                    <div class="skillbar-title">طراحی لوگو</div>
                    <div class="skill-bar-percent"><span data-from="0" data-to="100" data-speed="4000">100</span>%</div>
                  </div>
                  <div class="skillbar clearfix" data-percent="100%">
                    <div class="skillbar-bar"></div>
                  </div>
                </div>
                <!-- Item 02 -->
                <div class="col-lg-12 skill-box">
                  <div class="skill-text">
                    <div class="skillbar-title">طراحی وب سایت</div>
                    <div class="skill-bar-percent"><span data-from="0" data-to="95" data-speed="4000">95</span>%</div>
                  </div>
                  <div class="skillbar clearfix" data-percent="95%">
                    <div class="skillbar-bar"></div>
                  </div>
                </div>
                <!-- Item 03 -->
                <div class="col-lg-12 skill-box">
                  <div class="skill-text">
                    <div class="skillbar-title">فوتوشاپ</div>
                    <div class="skill-bar-percent"><span data-from="0" data-to="85" data-speed="4000">85</span>%</div>
                  </div>
                  <div class="skillbar clearfix" data-percent="85%">
                    <div class="skillbar-bar"></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 ms-auto mt-5 mt-lg-0">
              <h3 class="subtitle">زبان</h3>
              <div class="language-bar">
                <!-- Item 01 -->
                <div class="language-skill">
                  <h6 class="mb-0">انگلیسی <span> تسلط کامل</span>
                  </h6>
                  <ul class="list-inline text-right">
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-half"></i>
                    </li>
                  </ul>
                </div>
                <!-- Item 02 -->
                <div class="language-skill">
                  <h6 class="mb-0">آلمانی <span>متوسط</span>
                  </h6>
                  <ul class="list-inline text-right">
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle"></i>
                    </li>
                  </ul>
                </div>
                <!-- Item 03 -->
                <div class="language-skill">
                  <h6 class="mb-0">ترکی <span>متوسط</span>
                  </h6>
                  <ul class="list-inline text-right">
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle-fill"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle"></i>
                    </li>
                    <li class="list-inline-item">
                      <i class="bi bi-circle"></i>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <!--  Client  -->
          <div class="testimonial mt-5">
            <div class="owl-carousel">
              <!-- Item 01 -->
              <div class="testimonial-box">
                <p class="testimonial-comment">"لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است"</p>
                <div class="testimonial-item">
                  <div class="testimonial-image">
                    <img src="assets/img/client-01.png" alt="/">
                  </div>
                  <div class="testimonial-info">
                    <p class="mb-0">مریم امیری</p>
                    <small class="testimonial-jub">عکاس</small>
                  </div>
                </div>
              </div>
              <!-- Item 02 -->
              <div class="testimonial-box">
                <p class="testimonial-comment">"لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است"</p>
                <div class="testimonial-item">
                  <div class="testimonial-image">
                    <img src="assets/img/client-02.png" alt="/">
                  </div>
                  <div class="testimonial-info">
                    <p class="mb-0">علی محمدی</p>
                    <small class="testimonial-jub">مدیریت سایت</small>
                  </div>
                </div>
              </div>
              <!-- Item 03 -->
              <div class="testimonial-box">
                <p class="testimonial-comment">"لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است"</p>
                <div class="testimonial-item">
                  <div class="testimonial-image">
                    <img src="assets/img/client-03.png" alt="/">
                  </div>
                  <div class="testimonial-info">
                    <p class="mb-0">زهرا ابراهیمی</p>
                    <small class="testimonial-jub">گرافیست</small>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!--  About End  -->

      <!--  Resume Start  -->
      <section id="resume" class="section">
        <div class="container">
          <!-- Servises -->
          <div class="services  mb-6">
            <div class="boxes">
              <h3 class="subtitle">خدمات من</h3>
              <div class="row vertical-line">
                <!-- Item 01 -->
                <div class="col-md-6">
                  <div class="services-box">
                    <i class="bi bi-laptop services-icon"></i>
                    <div class="services-content">
                      <h6 class="services-head">طراحی گرافیک</h6>
                      <p class="services-description mb-0">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!-- Item 02 -->
                <div class="col-md-6">
                  <div class="services-box">
                    <i class="bi bi-palette services-icon"></i>
                    <div class="services-content">
                      <h6 class="services-head">طراحی لوگو</h6>
                      <p class="services-description mb-0">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!-- Item 03 -->
                <div class="col-md-6">
                  <div class="services-box">
                    <i class="bi bi-award services-icon"></i>
                    <div class="services-content">
                      <h6 class="services-head">توسعه وب</h6>
                      <p class="services-description mb-0">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!-- Item 04 -->
                <div class="col-md-6">
                  <div class="services-box">
                    <i class="bi bi-film services-icon"></i>
                    <div class="services-content">
                      <h6 class="services-head">انیمیشن های کوتاه</h6>
                      <p class="services-description mb-0">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!-- Item 05 -->
                <div class="col-md-6">
                  <div class="services-box">
                    <i class="bi bi-badge-ad services-icon"></i>
                    <div class="services-content">
                      <h6 class="services-head">تبلیغات</h6>
                      <p class="services-description mb-0">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!-- Item 06 -->
                <div class="col-md-6">
                  <div class="services-box">
                    <i class="bi bi-controller services-icon"></i>
                    <div class="services-content">
                      <h6 class="services-head">توسعه بازی</h6>
                      <p class="services-description mb-0">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!--  Resume  -->
          <div class="resume">
            <!--  TimeLine Education  -->
            <div class="boxes my-6">
              <h3 class="subtitle">تحصیلات</h3>
              <div class="row vertical-line">
                <!--  Item 01  -->
                <div class="col-md-6">
                  <div class="timeline-box">
                    <div class="time-line-header">
                      <p class="timeline-year">2012 - 2015</p>
                      <h6 class="timeline-title">کارشناسی درحوزه گرافیک</h6>
                    </div>
                    <div class="timeline-content">
                      <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!--  Item 02  -->
                <div class="col-md-6">
                  <div class="timeline-box">
                    <div class="time-line-header">
                      <p class="timeline-year">2015 - 2017</p>
                      <h6 class="timeline-title">دوره عکاسی - کانادا</h6>
                    </div>
                    <div class="timeline-content">
                      <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!--  Item 03  -->
                <div class="col-md-6">
                  <div class="timeline-box">
                    <div class="time-line-header">
                      <p class="timeline-year">2017 - 2019</p>
                      <h6 class="timeline-title">دوره نویسندگی - نیویورک</h6>
                    </div>
                    <div class="timeline-content">
                      <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!--  Item 04  -->
                <div class="col-md-6">
                  <div class="timeline-box">
                    <div class="time-line-header">
                      <p class="timeline-year">2019 - 2021</p>
                      <h6 class="timeline-title">دوره تبلیغات - کانادا</h6>
                    </div>
                    <div class="timeline-content">
                      <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!--  TimeLine Experience  -->
            <div class="boxes mt-6 mb-3">
              <h3 class="subtitle">تجربیات</h3>
              <div class="row vertical-line">
                <!--   Item 01   -->
                <div class="col-md-6">
                  <div class="timeline-box">
                    <div class="time-line-header">
                      <p class="timeline-year">2017 - 2018</p>
                      <h6 class="timeline-title">سرگروه</h6>
                    </div>
                    <div class="timeline-content">
                      <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!--   Item 02   -->
                <div class="col-md-6">
                  <div class="timeline-box">
                    <div class="time-line-header">
                      <p class="timeline-year">2019 - 2021</p>
                      <h6 class="timeline-title">عکاس تجاری</h6>
                    </div>
                    <div class="timeline-content">
                      <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!--   Item 03   -->
                <div class="col-md-6">
                  <div class="timeline-box">
                    <div class="time-line-header">
                      <p class="timeline-year">2019 - 2021</p>
                      <h6 class="timeline-title">مدیریت بازاریابی</h6>
                    </div>
                    <div class="timeline-content">
                      <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
                <!--   Item 04   -->
                <div class="col-md-6">
                  <div class="timeline-box">
                    <div class="time-line-header">
                      <p class="timeline-year">2021 - 2021</p>
                      <h6 class="timeline-title">تبلیغات</h6>
                    </div>
                    <div class="timeline-content">
                      <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!--  Resume End  -->

      <!--  Portfolio Start  -->
      <section id="portfolio" class="section portfolio">
        <div class="container">
          <h3 class="subtitle">نمونه کار</h3>
          <div class="row">
            <!--   Portfolio Filters   -->
            <ul id="portfolio-filter" class="list-inline col-lg-12 portfolio-filter">
              <li class="list-inline-item">
                <a href="javascript:void(0)" data-filter="*" class="active">همه</a>
              </li>
              <li class="list-inline-item">
                <a href="javascript:void(0)" data-filter=".webdesign">طراحی وب</a>
              </li>
              <li class="list-inline-item">
                <a href="javascript:void(0)" data-filter=".mobiledesign">طراحی لوگو</a>
              </li>
              <li class="list-inline-item">
                <a href="javascript:void(0)" data-filter=".sound">عکاسی</a>
              </li>
              <li class="list-inline-item">
                <a href="javascript:void(0)" data-filter=".graphic">گرافیک</a>
              </li>
            </ul>
          </div>
          <div class="portfolio-items border-line-v row">
            <!-- Item 01 -->
            <div class="col-md-6 col-lg-4 portfolio-item sound">
              <div class="portfolio-box">
                <div class="portfolio-image">
                  <img src="assets/img/photogerapher/portfolio-item1.jpg" alt="/">
                  <div class="portfolio-icon">
                    <a href="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/221650664&#038;color=%23ff5500&#038;auto_play=false&#038;hide_related=false&#038;show_comments=true&#038;show_user=true&#038;show_reposts=false&#038;show_teaser=true&#038;visual=true" class="portfolio-magnific mfp-iframe">
                      <i class="bi bi-music-note-beamed"></i>
                    </a>
                  </div>
                </div>
                <div class="portfolio-content">
                  <h6 class="blog-header">لورم ایپسوم متن ساختگی</h6>
                  <p class="mb-0">نمونه کار</p>
                </div>
              </div>
            </div>
            <!-- Item 02 -->
            <div class="col-md-6 col-lg-4 portfolio-item sound">
              <div class="portfolio-box">
                <div class="portfolio-image">
                  <img src="assets/img/photogerapher/portfolio-item2.jpg" alt="/">
                  <div class="portfolio-icon">
                    <a href="https://player.vimeo.com/video/158284739" class="portfolio-magnific mfp-iframe">
                      <i class="bi bi-camera-video"></i>
                    </a>
                  </div>
                </div>
                <div class="portfolio-content">
                  <h6 class="blog-header">لورم ایپسوم متن ساختگی</h6>
                  <p class="mb-0">نمونه کار</p>
                </div>
              </div>
            </div>
            <!-- Item 03 -->
            <div class="col-md-6 col-lg-4 portfolio-item sound">
              <div class="portfolio-box">
                <div class="portfolio-image">
                  <img src="assets/img/photogerapher/portfolio-item3.jpg" alt="/">
                  <div class="portfolio-icon">
                    <a href="portfolio-01-colorfull.html" class="ajax-page-load">
                      <i class="bi bi-file-earmark-text"></i>
                    </a>
                  </div>
                </div>
                <div class="portfolio-content">
                  <h6 class="blog-header">لورم ایپسوم متن ساختگی</h6>
                  <p class="mb-0">نمونه کار</p>
                </div>
              </div>
            </div>
            <!-- Item 04 -->
            <div class="col-md-6 col-lg-4 portfolio-item mobiledesign webdesign">
              <div class="portfolio-image">
                <img src="assets/img/photogerapher/portfolio-item4.jpg" alt="/">
                <div class="portfolio-icon">
                  <a href="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/221650664&#038;color=%23ff5500&#038;auto_play=false&#038;hide_related=false&#038;show_comments=true&#038;show_user=true&#038;show_reposts=false&#038;show_teaser=true&#038;visual=true" class="portfolio-magnific mfp-iframe">
                    <i class="bi bi-music-note-beamed"></i>
                  </a>
                </div>
              </div>
              <div class="portfolio-content">
                <h6 class="blog-header">لورم ایپسوم متن ساختگی</h6>
                <p class="mb-0">نمونه کار</p>
              </div>
            </div>
            <!-- Item 05 -->
            <div class="col-md-6 col-lg-4 portfolio-item mobiledesign sound">
              <div class="portfolio-image">
                <img src="assets/img/photogerapher/portfolio-item5.jpg" alt="/">
                <div class="portfolio-icon">
                  <a href="https://player.vimeo.com/video/158284739" class="portfolio-magnific mfp-iframe">
                    <i class="bi bi-camera-video"></i>
                  </a>
                </div>
              </div>
              <div class="portfolio-content">
                <h6 class="blog-header">لورم ایپسوم متن ساختگی</h6>
                <p class="mb-0">نمونه کار</p>
              </div>
            </div>
            <!-- Item 06 -->
            <div class="col-md-6 col-lg-4 portfolio-item mobiledesign">
              <div class="portfolio-image">
                <img src="assets/img/photogerapher/portfolio-item6.jpg" alt="/">
                <div class="portfolio-icon">
                  <a href="portfolio-01-colorfull.html" class="ajax-page-load">
                    <i class="bi bi-file-earmark-text"></i>
                  </a>
                </div>
              </div>
              <div class="portfolio-content">
                <h6 class="blog-header">لورم ایپسوم متن ساختگی</h6>
                <p class="mb-0">نمونه کار</p>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!--  Portfolio End  -->

      <!--  Blog Start  -->
      <section id="blog" class="section blog">
        <div class="container">
          <h3 class="subtitle">آخرین خبرها</h3>
          <div class="boxes">
            <div class="row vertical-line">
              <!-- Item 01 -->
              <div class="col-md-6">
                <a href="blog-singel-colorfull.html" class="blog-box">
                  <div class="blog-image">
                    <img src="assets/img/photogerapher/blog-item1.jpg" alt="/">
                    <div class="blog-icon">
                      <i class="bi bi-journal-text"></i>
                    </div>
                  </div>
                  <div class="blog-post-content">
                    <div class="blog-dates">
                      <span>اردیبهشت 1401</span>
                    </div>
                    <h6 class="blog-header">از آخرین تکنولوژی دوربین ها و کارایی آن مطلع باشید</h6>
                    <p class="mb-0">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                  </div>
                </a>
              </div>
              <!-- Item 02 -->
              <div class="col-md-6">
                <a href="blog-singel-colorfull.html" class="blog-box">
                  <div class="blog-image">
                    <img src="assets/img/photogerapher/blog-item2.jpg" alt="/">
                    <div class="blog-icon">
                      <i class="bi bi-journal-text"></i>
                    </div>
                  </div>
                  <div class="blog-post-content">
                    <div class="blog-dates">
                      <span>خرداد 1400</span>
                    </div>
                    <h6 class="blog-header">چه منابعی به شما در عکاسی کمک می کند</h6>
                    <p class="mb-0">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                  </div>
                </a>
              </div>
              <!-- Item 03 -->
              <div class="col-md-6">
                <a href="blog-singel-colorfull.html" class="blog-box">
                  <div class="blog-image">
                    <img src="assets/img/photogerapher/blog-item3.jpg" alt="/">
                    <div class="blog-icon">
                      <i class="bi bi-journal-text"></i>
                    </div>
                  </div>
                  <div class="blog-post-content">
                    <div class="blog-dates">
                      <span>فروردین 1401</span>
                    </div>
                    <h6 class="blog-header">مهارت های خود را در مورد عکاسی بهبود بخشید</h6>
                    <p class="mb-0">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                  </div>
                </a>
              </div>
              <!-- Item 04 -->
              <div class="col-md-6">
                <a href="blog-singel-colorfull.html" class="blog-box">
                  <div class="blog-image">
                    <img src="assets/img/photogerapher/blog-item4.jpg" alt="/">
                    <div class="blog-icon">
                      <i class="bi bi-journal-text"></i>
                    </div>
                  </div>
                  <div class="blog-post-content">
                    <div class="blog-dates">
                      <span>مرداد1400</span>
                    </div>
                    <h6 class="blog-header">از داستان ها  وعکس و منابع الهام بگیرید</h6>
                    <p class="mb-0">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است.</p>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!--  Blog End  -->

      <!-- Contact Start -->
      <section id="contact" class="section contact w-100">
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
                  <form id="contactForm">
                    <div class="row">
                      <div class="col-lg-12 form-item">
                        <div class="form-group">
                          <input name="name" id="name" type="text" class="form-control" placeholder="نام*" required>
                        </div>
                      </div>
                      <div class="col-lg-12 form-item">
                        <div class="form-group">
                          <input name="email" id="email" type="email" class="form-control" placeholder="ایمیل*" required>
                        </div>
                      </div>
                      <div class="col-lg-12 form-item">
                        <div class="form-group">
                          <input name="subject" id="subject" type="tel" class="form-control" placeholder="شماره تماس*" required>
                        </div>
                      </div>
                      <div class="col-12 form-item">
                        <div class="form-group">
                          <textarea name="comments" id="comments" rows="3" class="form-control textarea" placeholder="پیام ..."></textarea>
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
          <div class="btn btn-outline-success m-2" style="border-radius:12px;">  <a href="login.aspx" style="all:unset">
              ورود
                </a></div>
          <div class="btn btn-outline-success m-2" style="border-radius:12px;">
              <a href="singin.aspx" style="all:unset">
              ثبت نام
                </a>
          </div>
         
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
