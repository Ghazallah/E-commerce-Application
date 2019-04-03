<%@page contentType="text/html; ISO-8859-1" pageEncoding="utf-8" %>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="theme-color" content="#232f3e"/>
<!-- Chrome, Firefox OS and Opera -->
<meta name="theme-color" content="#232f3e">
<!-- Windows Phone -->
<meta name="msapplication-navbutton-color" content="#232f3e">
<!-- iOS Safari -->
<meta name="apple-mobile-web-app-status-bar-style" content="#232f3e">
<title>Electro-Shopping</title>
<!--===============================================================================================-->
<link rel="icon" type="image/png" href="images/icons/favicon.png"/>
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/bootstrap/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<link rel="stylesheet" type="text/css" href="vendor/themify-icons/themify-icons.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="fonts/linearicons-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/MagnificPopup/magnific-popup.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
<link rel="stylesheet" href="vendor/iziModal/css/iziModal.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>

<body class="animsition">

<!-- Main Page -->
<main class="tab-content"> 
  <!-- ------------------------------------------------ --> 
  <!-- ------------------------------------------------ --> 
  <!--===================== Pages ======================--> 
  <!-- ------------------------------------------------ --> 
  
  <!-- Home Page -->
  <section id="homepage" class="active-menu tab-pane active"> 
    <!-- Header -->
    <header class="home-header"> 
      <!-- Header Mobile -->
      <div class="wrap-header-mobile custom-header-mobile"> 
        <!-- Logo moblie -->
        <div class="logo-mobile"><a><img src="images/icons/logo.png" alt="IMG-LOGO"></a> </div>
        
        <!-- Icon header -->
        <div class=" flex-w flex-r-m m-r-15"> 
          <!-- Trigger to open Modal --> 
          <a href="#" class="icon-header-item cl1 hov-cl1 trans-04 p-r-7 sign-in-header loginModal">Sign In</a>
          <div class="icon-header-item cl1 hov-cl1 trans-04 p-r-6"><i class="acount-icon nav-sprite"></i></div>
          <div class="icon-header-item cl1 hov-cl1 trans-04 p-r-11 p-l-10 cart-icon icon-cart-noti  js-show-cart" data-notify="2"> 
            <!-- <i class="zmdi zmdi-shopping-cart"></i> --> 
            <i class="shopping-cart-icon nav-sprite"></i> </div>
          <!--<a href="#" class="dis-block icon-header-item cl2 hov-cl1 trans-04 p-r-11 p-l-10 icon-header-noti" data-notify="0">
		  <i class="zmdi zmdi-favorite-outline"></i> </a>
		  </div>--> 
          
          <!-- Button show menu --> 
          <!-- <div class="btn-show-menu-mobile hamburger hamburger--squeeze"> <span class="hamburger-box"> <span class="hamburger-inner"></span> </span> </div> --> 
        </div>
      </div>
      
      <!-- Cart -->
      <div class="wrap-header-cart js-panel-cart">
        <div class="s-full js-hide-cart"></div>
        <div class="header-cart flex-col-l p-l-65 p-r-25">
          <div class="header-cart-title flex-w flex-sb-m p-b-8"><span class="mtext-103 cl2"> Your Cart </span>
            <div class="fs-35 lh-10 cl2 p-lr-5 pointer hov-cl1 trans-04 js-hide-cart"><i class="zmdi zmdi-close"></i></div>
          </div>
          <div class="header-cart-content flex-w js-pscroll">
            <ul class="header-cart-wrapitem w-full">
              <li class="header-cart-item flex-w flex-t m-b-12">
                <div class="header-cart-item-img"><img src="images/item-cart-01.jpg" alt="IMG"></div>
                <div class="header-cart-item-txt p-t-8"><a href="#" class="header-cart-item-name m-b-18 hov-cl1 trans-04"> White Shirt Pleat </a> <span class="header-cart-item-info"> 1 x $19.00 </span></div>
              </li>
              <li class="header-cart-item flex-w flex-t m-b-12">
                <div class="header-cart-item-img"><img src="images/item-cart-02.jpg" alt="IMG"></div>
                <div class="header-cart-item-txt p-t-8"><a href="#" class="header-cart-item-name m-b-18 hov-cl1 trans-04"> Converse All Star </a> <span class="header-cart-item-info"> 1 x $39.00 </span></div>
              </li>
              <li class="header-cart-item flex-w flex-t m-b-12">
                <div class="header-cart-item-img"><img src="images/item-cart-03.jpg" alt="IMG"></div>
                <div class="header-cart-item-txt p-t-8"><a href="#" class="header-cart-item-name m-b-18 hov-cl1 trans-04"> Nixon Porter Leather </a> <span class="header-cart-item-info"> 1 x $17.00 </span></div>
              </li>
            </ul>
            <div class="w-full">
              <div class="header-cart-total w-full p-tb-40"> Total: $75.00</div>
              <div class="header-cart-buttons flex-w w-full"><a href="shoping-cart.html" class="flex-c-m stext-101 cl0 size-107 bg3 bor2 hov-btn3 p-lr-15 trans-04 m-r-8 m-b-10"> View Cart </a> <a href="../shoping-cart.html" class="flex-c-m stext-101 cl0 size-107 bg3 bor2 hov-btn3 p-lr-15 trans-04 m-b-10"> Check Out </a></div>
            </div>
          </div>
        </div>
      </div>
      
      <!-- Menu Mobile -->
      <div class="menu-mobile">
        <ul class="topbar-mobile">
          <li>
            <div class="left-top-bar"> Free shipping for standard order over $100</div>
          </li>
          <li>
            <div class="right-top-bar flex-w h-full"><a href="#" class="flex-c-m p-lr-10 trans-04"> Help & FAQs </a> <a href="#" class="flex-c-m p-lr-10 trans-04"> My Account </a> <a href="#" class="flex-c-m p-lr-10 trans-04"> EN </a> <a href="#" class="flex-c-m p-lr-10 trans-04"> USD </a></div>
          </li>
        </ul>
        <ul class="main-menu-m">
          <li><a href="../index.html">Home</a>
            <ul class="sub-menu-m">
              <li><a href="../index.html">Homepage 1</a></li>
              <li><a href="../home-02.html">Homepage 2</a></li>
              <li><a href="../home-03.html">Homepage 3</a></li>
            </ul>
            <span class="arrow-main-menu-m"> <i class="fa fa-angle-right" aria-hidden="true"></i> </span></li>
          <li><a href="../product.html">Shop</a></li>
          <li><a href="../shoping-cart.html" class="label1 rs1" data-label1="hot">Features</a></li>
          <li><a href="../blog.html">Blog</a></li>
          <li><a href="../about.html">About</a></li>
          <li><a href="../contact.html">Contact</a></li>
        </ul>
      </div>
      
      <!-- Search bar -->
      <section class="container subheader-mobile">
        <div class="icon-header-item header-searchbar js-show-modal-search"> <span class="searchhere"> I'm shopping for ...</span>
          <button type="button"><i class="fa fa-search"></i></button>
        </div>
        
        <!-- Modal Search -->
        <div class="modal-search-header flex-c-m trans-04 js-hide-modal-search">
          <div class="container-search-header">
            <button class="flex-c-m btn-hide-modal-search trans-04 js-hide-modal-search"> <img src="images/icons/icon-close2.png" alt="CLOSE"> </button>
            <form class="wrap-search-header flex-w p-l-15">
              <button class="flex-c-m trans-04"><i class="zmdi zmdi-search"></i></button>
              <input class="plh3" type="text" name="search" placeholder="Search...">
            </form>
          </div>
        </div>
      </section>
      
      <!-- Text Slider -->
      <div id="textslider">
        <div class="container">
          <div class="textslidercontent">
            <p>Free shipping for standard order over $100</p>
          </div>
          <div class="textslidercontent">
            <p>Free shipping for standard order over $100</p>
          </div>
          <div class="textslidercontent">
            <p>Free shipping for standard order over $100</p>
          </div>
          <div class="textslidercontent">
            <p>Free shipping for standard order over $100</p>
          </div>
        </div>
      </div>
    </header>
    
    <!-- Main -->
    <main> 
      
      <!-- Slider -->
      <section class="section-slide">
        <div class="wrap-slick1">
          <div class="slick1">
            <div class="item-slick1" style="background-image: url(images/banner_2_product.png);">
              <div class="container h-full">
                <div class="flex-col-l-m h-full p-t-100 p-b-30 respon5">
                  <div class="layer-slick1 animated visible-false" data-appear="fadeInDown" data-delay="0"><span class="ltext-101 cl2 respon2"> Women Collection 2018 </span></div>
                  <div class="layer-slick1 animated visible-false" data-appear="fadeInUp" data-delay="800">
                    <h2 class="ltext-201 cl2 p-t-19 p-b-43 respon1"> NEW SEASON </h2>
                  </div>
                </div>
              </div>
            </div>
            <div class="item-slick1" style="background-image: url(images/banner_product.png);">
              <div class="container h-full">
                <div class="flex-col-l-m h-full p-t-100 p-b-30 respon5">
                  <div class="layer-slick1 animated visible-false" data-appear="rollIn" data-delay="0"><span class="ltext-101 cl2 respon2"> Men New-Season </span></div>
                  <div class="layer-slick1 animated visible-false" data-appear="lightSpeedIn" data-delay="800">
                    <h2 class="ltext-201 cl2 p-t-19 p-b-43 respon1"> Jackets & Coats </h2>
                  </div>
                </div>
              </div>
            </div>
            <div class="item-slick1" style="background-image: url(images/banner_2_product.png);">
              <div class="container h-full">
                <div class="flex-col-l-m h-full p-t-100 p-b-30 respon5">
                  <div class="layer-slick1 animated visible-false" data-appear="rotateInDownLeft" data-delay="0"><span class="ltext-101 cl2 respon2"> Men Collection 2018 </span></div>
                  <div class="layer-slick1 animated visible-false" data-appear="rotateInUpRight" data-delay="800">
                    <h2 class="ltext-201 cl2 p-t-19 p-b-43 respon1"> New arrivals </h2>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      
      <!-- Categories -->
      <section class="bg0 p-t-23 p-b-140 bg-silver category-section">
        <div class="container">
          <p class="floor-section-title _3Km19">Shop By Category</p>
          
          <!-- categories -->
          <div class="col-3 col-sm-6 col-md-4 col-lg-3 isotope-item women column"> 
            <!-- Block2 -->
            <div class="block2 card category-card">
              <div class="block2-pic hov-img0"><img src="images/product03.png" alt="IMG-PRODUCT"></div>
              <div class="block2-txt flex-w flex-t category-detail"><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                <div class="category-title">Laptops</div>
                </a></div>
            </div>
          </div>
          <div class="col-3 col-sm-6 col-md-4 col-lg-3 isotope-item women column"> 
            <!-- Block2 -->
            <div class="block2 card category-card">
              <div class="block2-pic hov-img0"><img src="images/product07.png" alt="IMG-PRODUCT"></div>
              <div class="block2-txt flex-w flex-t category-detail"><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                <div class="category-title">Smart phones</div>
                </a></div>
            </div>
          </div>
          <div class="col-3 col-sm-6 col-md-4 col-lg-3 isotope-item women column"> 
            <!-- Block2 -->
            <div class="block2 card category-card">
              <div class="block2-pic hov-img0"><img src="images/product04.png" alt="IMG-PRODUCT"></div>
              <div class="block2-txt flex-w flex-t category-detail"><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                <div class="category-title">Smart tablets</div>
                </a></div>
            </div>
          </div>
          <div class="col-3 col-sm-6 col-md-4 col-lg-3 isotope-item women column"> 
            <!-- Block2 -->
            <div class="block2 card category-card">
              <div class="block2-pic hov-img0"><img src="images/product02.png" alt="IMG-PRODUCT"></div>
              <div class="block2-txt flex-w flex-t category-detail"><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                <div class="category-title">Accessories</div>
                </a></div>
            </div>
          </div>
        </div>
      </section>
      
      <!-- sales rows -->
      
      <div class="_2dZM1"> <a href="#"><img src="images/anniverary.gif" width="100%"></a>
        <div></div>
        <a href="https://sale.aliexpress.com/20190328AnniversarySale.htm?wx_navbar_hidden=true&amp;wx_navbar_transparent=true">
        <p class="wxgAm" style="color: rgba(253,248,248,1.00);">Pick from millions of deals</p>
        </a></div>
      <div class="anniv-sales">
        <div id="single-row-product1">
          <div data-role="single-row-product" data-spm="flash-deals" class="_3KVHY" data-aplus-ae="x5_5778879e" data-spm-anchor-id="a2g0n.home.0.flash-deals">
            <div class="card _3VCBs">
              <div class="flex justify-space-between _2LrhB">
                <div class="flex align-center"><img class="aV6qY" src="https://ae01.alicdn.com/kf/HTB1KREIbdjvK1RjSspi763EqXXaA.png"><span class="_30Dc_">Flash Deals</span></div>
                <div></div>
              </div>
              <ul class="flex">
                <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                  <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"><img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg"></a></div>
                  <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                    <div class="_2CyKW">-52%</div>
                    <div class="_3hVOG">EGP 1,046.93</div>
                    </a></div>
                </li>
                <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                  <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"><img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg"></a></div>
                  <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                    <div class="_2CyKW">-73%</div>
                    <div class="_3hVOG">EGP 46.73</div>
                    </a></div>
                </li>
                <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32947134449" exp_result_cnt="1" data-aplus-ae="x7_619832db" data-spm-anchor-id="a2g0n.home.flash-deals.i2">
                  <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32947134449"><img src="https://ae01.alicdn.com/kf/HTB1yu6.bcfrK1Rjy0Fmq6xhEXXa7.jpg_220x220q90.jpg"></a></div>
                  <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32947134449">
                    <div class="_2CyKW">-50%</div>
                    <div class="_3hVOG">EGP 34.61</div>
                    </a></div>
                </li>
                <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32838607980" exp_result_cnt="1" data-aplus-ae="x8_3c78b2dd" data-spm-anchor-id="a2g0n.home.flash-deals.i3">
                  <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32838607980"><img src="https://ae01.alicdn.com/kf/HTB1Vdqxy_lYBeNjSszcq6zwhFXaw.jpg_220x220q90.jpg"></a></div>
                  <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32838607980">
                    <div class="_2CyKW">-52%</div>
                    <div class="_3hVOG">EGP 62.47</div>
                    </a></div>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div id="single-row-product2">
          <div data-role="single-row-product" data-spm="flash-deals" class="_3KVHY" data-aplus-ae="x5_5778879e" data-spm-anchor-id="a2g0n.home.0.flash-deals">
            <div class="_3VCBs card">
              <div class="flex justify-space-between _2LrhB">
                <div class="flex align-center"><img class="aV6qY" src="https://ae01.alicdn.com/kf/HTB1KREIbdjvK1RjSspi763EqXXaA.png"><span class="_30Dc_">New User Zone</span></div>
                <div></div>
              </div>
              <div class="_3IJYv"><a href="//sale.aliexpress.com/new_user_channel.htm"><img src="https://ae01.alicdn.com/kf/HTB1FkUPbjDuK1Rjy1zj762raFXan.png">
                <p class="_1lw9L">GET YOUR US $5 COUPON</p>
                </a></div>
              <p class="_1ZMkG text-left">Ideas For Your First Order</p>
              <br>
              <ul class="flex">
                <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                  <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"><img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg"></a></div>
                  <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                    <div class="_3hVOG">EGP 1,046.93</div>
                    </a></div>
                </li>
                <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                  <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"><img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg"></a></div>
                  <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                    <div class="_3hVOG">EGP 46.73</div>
                    </a></div>
                </li>
                <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32947134449" exp_result_cnt="1" data-aplus-ae="x7_619832db" data-spm-anchor-id="a2g0n.home.flash-deals.i2">
                  <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32947134449"><img src="https://ae01.alicdn.com/kf/HTB1yu6.bcfrK1Rjy0Fmq6xhEXXa7.jpg_220x220q90.jpg"></a></div>
                  <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32947134449">
                    <div class="_3hVOG">EGP 34.61</div>
                    </a></div>
                </li>
                <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32838607980" exp_result_cnt="1" data-aplus-ae="x8_3c78b2dd" data-spm-anchor-id="a2g0n.home.flash-deals.i3">
                  <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32838607980"><img src="https://ae01.alicdn.com/kf/HTB1Vdqxy_lYBeNjSszcq6zwhFXaw.jpg_220x220q90.jpg"></a></div>
                  <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32838607980">
                    <div class="_3hVOG">EGP 62.47</div>
                    </a></div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      
      <!-- divider products by titles -->
      <div class="divide-section card">
        <div class="container"> 
          <!-- 1 x 2 Grid -->
          <div class="row"> 
            
            <!-- 2 X 1 Grid-->
            <div class="col-6">
              <div class="row">
                <p class="divide-title">Top Selection</p>
                <!-- 1 x 2 Grid -->
                <div class="divide-row">
                  <ul class="flex">
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"> <img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                          <div class="divide-price">EGP 1,046.93</div>
                          </a></div>
                      </li>
                    </div>
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"> <img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                          <div class="divide-price">EGP 46.73</div>
                          </a></div>
                      </li>
                    </div>
                  </ul>
                </div>
              </div>
              <div class="row">
                <p class="divide-title">Top Selection</p>
                <div class="divide-row">
                  <ul class="flex">
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"> <img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                          <div class="divide-price">EGP 1,046.93</div>
                          </a></div>
                      </li>
                    </div>
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"> <img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                          <div class="divide-price">EGP 46.73</div>
                          </a></div>
                      </li>
                    </div>
                  </ul>
                </div>
              </div>
            </div>
            
            <!-- 2 X 1 Grid-->
            <div class="col-6">
              <div class="row">
                <p class="divide-title">Top Selection</p>
                <div class="divide-row">
                  <ul class="flex">
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"> <img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                          <div class="divide-price">EGP 1,046.93</div>
                          </a></div>
                      </li>
                    </div>
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"> <img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                          <div class="divide-price">EGP 46.73</div>
                          </a></div>
                      </li>
                    </div>
                  </ul>
                </div>
              </div>
              <div class="row">
                <p class="divide-title">Top Selection</p>
                <div class="divide-row">
                  <ul class="flex">
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"> <img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                          <div class="divide-price">EGP 1,046.93</div>
                          </a></div>
                      </li>
                    </div>
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"> <img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                          <div class="divide-price">EGP 46.73</div>
                          </a></div>
                      </li>
                    </div>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="single-row-product3">
        <div data-role="single-row-product" data-spm="flash-deals" class="_3KVHY" data-aplus-ae="x5_5778879e" data-spm-anchor-id="a2g0n.home.0.flash-deals">
          <div class="card _3VCBs">
            <div class="flex justify-space-between _2LrhB">
              <div class="flex align-center"><img class="aV6qY" src="https://ae01.alicdn.com/kf/HTB1KREIbdjvK1RjSspi763EqXXaA.png"><span class="_30Dc_">Flash Deals</span></div>
              <div></div>
            </div>
            <ul class="flex">
              <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"><img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg"></a></div>
                <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                  <div class="_2CyKW">-52%</div>
                  <div class="_3hVOG">EGP 1,046.93</div>
                  </a></div>
              </li>
              <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"><img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg"></a></div>
                <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                  <div class="_2CyKW">-73%</div>
                  <div class="_3hVOG">EGP 46.73</div>
                  </a></div>
              </li>
              <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32947134449" exp_result_cnt="1" data-aplus-ae="x7_619832db" data-spm-anchor-id="a2g0n.home.flash-deals.i2">
                <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32947134449"><img src="https://ae01.alicdn.com/kf/HTB1yu6.bcfrK1Rjy0Fmq6xhEXXa7.jpg_220x220q90.jpg"></a></div>
                <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32947134449">
                  <div class="_2CyKW">-50%</div>
                  <div class="_3hVOG">EGP 34.61</div>
                  </a></div>
              </li>
              <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32838607980" exp_result_cnt="1" data-aplus-ae="x8_3c78b2dd" data-spm-anchor-id="a2g0n.home.flash-deals.i3">
                <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32838607980"><img src="https://ae01.alicdn.com/kf/HTB1Vdqxy_lYBeNjSszcq6zwhFXaw.jpg_220x220q90.jpg"></a></div>
                <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32838607980">
                  <div class="_2CyKW">-52%</div>
                  <div class="_3hVOG">EGP 62.47</div>
                  </a></div>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div id="single-row-product4">
        <div data-role="single-row-product" data-spm="flash-deals" class="_3KVHY" data-aplus-ae="x5_5778879e" data-spm-anchor-id="a2g0n.home.0.flash-deals">
          <div class="card _3VCBs">
            <div class="flex justify-space-between _2LrhB">
              <div class="flex align-center"><img class="aV6qY" src="https://ae01.alicdn.com/kf/HTB1KREIbdjvK1RjSspi763EqXXaA.png"><span class="_30Dc_">Flash Deals</span></div>
              <div></div>
            </div>
            <ul class="flex">
              <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"><img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg"></a></div>
                <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                  <div class="_2CyKW">-52%</div>
                  <div class="_3hVOG">EGP 1,046.93</div>
                  </a></div>
              </li>
              <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"><img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg"></a></div>
                <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                  <div class="_2CyKW">-73%</div>
                  <div class="_3hVOG">EGP 46.73</div>
                  </a></div>
              </li>
              <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32947134449" exp_result_cnt="1" data-aplus-ae="x7_619832db" data-spm-anchor-id="a2g0n.home.flash-deals.i2">
                <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32947134449"><img src="https://ae01.alicdn.com/kf/HTB1yu6.bcfrK1Rjy0Fmq6xhEXXa7.jpg_220x220q90.jpg"></a></div>
                <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32947134449">
                  <div class="_2CyKW">-50%</div>
                  <div class="_3hVOG">EGP 34.61</div>
                  </a></div>
              </li>
              <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32838607980" exp_result_cnt="1" data-aplus-ae="x8_3c78b2dd" data-spm-anchor-id="a2g0n.home.flash-deals.i3">
                <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32838607980"><img src="https://ae01.alicdn.com/kf/HTB1Vdqxy_lYBeNjSszcq6zwhFXaw.jpg_220x220q90.jpg"></a></div>
                <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32838607980">
                  <div class="_2CyKW">-52%</div>
                  <div class="_3hVOG">EGP 62.47</div>
                  </a></div>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="divide-section card">
        <div class="container"> 
          <!-- 1 x 2 Grid -->
          <div class="row"> 
            
            <!-- 2 X 1 Grid-->
            <div class="col-6">
              <div class="row">
                <p class="divide-title">Top Selection</p>
                <!-- 1 x 2 Grid -->
                <div class="divide-row">
                  <ul class="flex">
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"> <img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                          <div class="divide-price">EGP 1,046.93</div>
                          </a></div>
                      </li>
                    </div>
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"> <img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                          <div class="divide-price">EGP 46.73</div>
                          </a></div>
                      </li>
                    </div>
                  </ul>
                </div>
              </div>
              <div class="row">
                <p class="divide-title">Top Selection</p>
                <div class="divide-row">
                  <ul class="flex">
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"> <img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                          <div class="divide-price">EGP 1,046.93</div>
                          </a></div>
                      </li>
                    </div>
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"> <img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                          <div class="divide-price">EGP 46.73</div>
                          </a></div>
                      </li>
                    </div>
                  </ul>
                </div>
              </div>
            </div>
            
            <!-- 2 X 1 Grid-->
            <div class="col-6">
              <div class="row">
                <p class="divide-title">Top Selection</p>
                <div class="divide-row">
                  <ul class="flex">
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"> <img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                          <div class="divide-price">EGP 1,046.93</div>
                          </a></div>
                      </li>
                    </div>
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"> <img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                          <div class="divide-price">EGP 46.73</div>
                          </a></div>
                      </li>
                    </div>
                  </ul>
                </div>
              </div>
              <div class="row">
                <p class="divide-title">Top Selection</p>
                <div class="divide-row">
                  <ul class="flex">
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32815617931" exp_result_cnt="1" data-aplus-ae="x5_102a586b" data-spm-anchor-id="a2g0n.home.flash-deals.i0">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931"> <img src="https://ae01.alicdn.com/kf/HTB1GJoxLHvpK1RjSZFqq6AXUVXaD.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                          <div class="divide-price">EGP 1,046.93</div>
                          </a></div>
                      </li>
                    </div>
                    <div class="col-6 _3VCBs titledsection">
                      <li class="RaDM7" exp_page="msite_home_gop" exp_type="daily" exp_page_area="flash-deals" exp_product="32954360996" exp_result_cnt="1" data-aplus-ae="x6_4249407b" data-spm-anchor-id="a2g0n.home.flash-deals.i1">
                        <div><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996"> <img src="https://ae01.alicdn.com/kf/HTB1kOxUacfrK1Rjy1Xdq6yemFXae.jpg_220x220q90.jpg" width="100%"></a></div>
                        <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32954360996">
                          <div class="divide-price">EGP 46.73</div>
                          </a></div>
                      </li>
                    </div>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      
      <!-- Product sliders -->
      <section class="sec-product bg0 p-t-100 p-b-50">
        <div class="container">
          <div class="p-b-32">
            <h3 class="ltext-105 cl5 txt-center respon1"> Store Overview </h3>
          </div>
          
          <!-- Tab01 -->
          <div class="tab01"> 
            <!-- Nav tabs -->
            <ul class="nav nav-tabs" role="tablist">
              <li class="nav-item p-b-10"><a class="nav-link active" data-toggle="tab" href="#best-seller" role="tab">Best Seller</a></li>
              <li class="nav-item p-b-10"><a class="nav-link" data-toggle="tab" href="#featured" role="tab">Featured</a></li>
              <li class="nav-item p-b-10"><a class="nav-link" data-toggle="tab" href="#sale" role="tab">Sale</a></li>
              <li class="nav-item p-b-10"><a class="nav-link" data-toggle="tab" href="#top-rate" role="tab">Top Rate</a></li>
            </ul>
            
            <!-- Tab panes -->
            <div class="tab-content p-t-50">
              <div class="tab-pane fade show active" id="best-seller" role="tabpanel"> 
                <!-- Slide2 -->
                <div class="wrap-slick2">
                  <div class="slick2">
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-01.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Esprit Ruffle Shirt </a> <span class="stext-105 cl3"> $16.64 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-02.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Herschel supply </a> <span class="stext-105 cl3"> $35.31 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-03.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Only Check Trouser </a> <span class="stext-105 cl3"> $25.50 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-04.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Classic Trench Coat </a> <span class="stext-105 cl3"> $75.00 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-05.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Front Pocket Jumper </a> <span class="stext-105 cl3"> $34.75 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-06.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Vintage Inspired Classic </a> <span class="stext-105 cl3"> $93.20 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-07.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Shirt in Stretch Cotton </a> <span class="stext-105 cl3"> $52.66 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-08.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Pieces Metallic Printed </a> <span class="stext-105 cl3"> $18.96 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="tab-pane fade" id="featured" role="tabpanel"> 
                <!-- Slide2 -->
                <div class="wrap-slick2">
                  <div class="slick2">
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-09.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Converse All Star Hi Plimsolls </a> <span class="stext-105 cl3"> $75.00 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-10.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Femme T-Shirt In Stripe </a> <span class="stext-105 cl3"> $25.85 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-11.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Herschel supply </a> <span class="stext-105 cl3"> $63.16 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-12.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Herschel supply </a> <span class="stext-105 cl3"> $63.15 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-13.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> T-Shirt with Sleeve </a> <span class="stext-105 cl3"> $18.49 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-14.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Pretty Little Thing </a> <span class="stext-105 cl3"> $54.79 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-15.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Mini Silver Mesh Watch </a> <span class="stext-105 cl3"> $86.85 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-16.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Square Neck Back </a> <span class="stext-105 cl3"> $29.64 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="tab-pane fade" id="sale" role="tabpanel"> 
                <!-- Slide2 -->
                <div class="wrap-slick2">
                  <div class="slick2">
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-02.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Herschel supply </a> <span class="stext-105 cl3"> $35.31 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-04.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Classic Trench Coat </a> <span class="stext-105 cl3"> $75.00 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-06.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Vintage Inspired Classic </a> <span class="stext-105 cl3"> $93.20 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-09.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Converse All Star Hi Plimsolls </a> <span class="stext-105 cl3"> $75.00 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-11.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Herschel supply </a> <span class="stext-105 cl3"> $63.16 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-13.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> T-Shirt with Sleeve </a> <span class="stext-105 cl3"> $18.49 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-15.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Mini Silver Mesh Watch </a> <span class="stext-105 cl3"> $86.85 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="tab-pane fade" id="top-rate" role="tabpanel"> 
                <!-- Slide2 -->
                <div class="wrap-slick2">
                  <div class="slick2">
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-03.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Only Check Trouser </a> <span class="stext-105 cl3"> $25.50 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-06.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Vintage Inspired Classic </a> <span class="stext-105 cl3"> $93.20 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-07.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Shirt in Stretch Cotton </a> <span class="stext-105 cl3"> $52.66 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-08.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Pieces Metallic Printed </a> <span class="stext-105 cl3"> $18.96 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-09.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Converse All Star Hi Plimsolls </a> <span class="stext-105 cl3"> $75.00 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-10.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Femme T-Shirt In Stripe </a> <span class="stext-105 cl3"> $25.85 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-11.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Herschel supply </a> <span class="stext-105 cl3"> $63.16 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-12.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Herschel supply </a> <span class="stext-105 cl3"> $63.15 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-13.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> T-Shirt with Sleeve </a> <span class="stext-105 cl3"> $18.49 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                    <div class="item-slick2 p-l-15 p-r-15 p-t-15 p-b-15"> 
                      <!-- Block2 -->
                      <div class="block2">
                        <div class="block2-pic hov-img0"><img src="images/product-16.jpg" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
                        <div class="block2-txt flex-w flex-t p-t-14">
                          <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> Square Neck Back </a> <span class="stext-105 cl3"> $29.64 </span></div>
                          <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      
      <!-- e-shop items section -->
      <div class="section"> 
        <!-- container -->
        <div class="container"> 
          
          <!-- row -->
          <div class="row"> 
            <!-- section title -->
            <div class="col-md-12">
              <div class="section-title">
                <h2 class="title">Picked For You</h2>
              </div>
            </div>
            <!-- section title --> 
            
            <!-- Product Single -->
            <div class="col-6 col-md-3 col-sm-6 col-xs-6">
              <div class="product product-single">
                <div class="product-thumb">
                  <button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
                  <img src="images/product04.jpg" alt=""></div>
                <div class="product-body">
                  <h3 class="product-price">$32.50</h3>
                  <h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
                  <div class="product-btns">
                    <button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
                    <button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button>
                    <button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
                  </div>
                </div>
              </div>
            </div>
            <!-- /Product Single --> 
            
            <!-- Product Single -->
            <div class="col-6 col-md-3 col-sm-6 col-xs-6">
              <div class="product product-single">
                <div class="product-thumb">
                  <div class="product-label"><span>New</span></div>
                  <button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
                  <img src="images/product03.jpg" alt=""></div>
                <div class="product-body">
                  <h3 class="product-price">$32.50</h3>
                  <h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
                  <div class="product-btns">
                    <button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
                    <button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button>
                    <button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
                  </div>
                </div>
              </div>
            </div>
            <!-- /Product Single --> 
            
            <!-- Product Single -->
            <div class="col-6 col-md-3 col-sm-6 col-xs-6">
              <div class="product product-single">
                <div class="product-thumb">
                  <div class="product-label"><span class="sale">-20%</span></div>
                  <button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
                  <img src="images/product02.jpg" alt=""></div>
                <div class="product-body">
                  <h3 class="product-price">$32.50 <del class="product-old-price">$45.00</del> </h3>
                  <h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
                  <div class="product-btns">
                    <button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
                    <button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button>
                    <button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
                  </div>
                </div>
              </div>
            </div>
            <!-- /Product Single --> 
            
            <!-- Product Single -->
            <div class="col-6 col-md-3 col-sm-6 col-xs-6">
              <div class="product product-single">
                <div class="product-thumb">
                  <div class="product-label"><span>New</span> <span class="sale">-20%</span></div>
                  <ul class="product-countdown">
                    <li><span>00 H</span></li>
                    <li><span>00 M</span></li>
                    <li><span>00 S</span></li>
                  </ul>
                  <button class="main-btn quick-view"><i class="fa fa-search-plus"></i> Quick view</button>
                  <img src="images/product01.jpg" alt=""></div>
                <div class="product-body">
                  <h3 class="product-price">$32.50 <del class="product-old-price">$45.00</del> </h3>
                  <h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
                  <div class="product-btns">
                    <button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
                    <button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button>
                    <button class="primary-btn add-to-cart"><i class="fa fa-shopping-cart"></i> Add to Cart</button>
                  </div>
                </div>
              </div>
            </div>
            
            <!-- /Product Single --> 
          </div>
          <!-- /row --> 
        </div>
        <!-- /container --> 
      </div>
      
      <!-- Back to top -->
      <div class="btn-back-to-top" id="myBtn"><span class="symbol-btn-back-to-top"> <i class="zmdi zmdi-chevron-up"></i> </span></div>
    </main>

    <!-- Login Modal -->
    <div id="loginpage" class="iziModal">
      <!-- Modal content -->
      <%@ include file="html/login.html" %>
    </div>

    <!-- Register Modal -->
    <div id="registerpage" class="iziModal"> 
      <!-- Modal content -->
      <section cite="registerForm">
        <div class="container py-4 px-md-0 d-flex">
          <div class="w-100">
            <div class="row row-grid justify-content-center justify-content-lg-between align-items-center">
              <div class="col">
                <div class="card zindex-100 mb-0">
                  <div class="card-body px-md-5 py-5">
                    <div class="mb-5">
                      <h6 class="h3">Create account</h6>
                      <p class="text-muted mb-0">Please fill the following information to register</p>
                    </div>
                    <span class="clearfix"></span>
                    <form role="form">
                      <div class="form-group">
                        <label class="form-control-label">Email address</label>
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend"> <span class="input-group-text"><i class="ti-user"></i></span> </div>
                          <input type="email" class="form-control" placeholder="name@example.com">
                        </div>
                      </div>
                      <div class="form-group mb-4">
                        <label class="form-control-label">Password</label>
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend"> <span class="input-group-text"><i class="ti-key"></i></span> </div>
                          <input type="password" class="form-control" placeholder="********">
                          <div class="input-group-append"> </div>
                        </div>
                      </div>
                      <div class="form-group">
                        <label class="form-control-label">Confirm password</label>
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend"> <span class="input-group-text"><i class="ti-key"></i></span> </div>
                          <input type="password" class="form-control" id="input-password-confirm" placeholder="********">
                        </div>
                      </div>
                      <div class="my-4">
                        <div class="custom-control custom-checkbox mb-3">
                          <input type="checkbox" class="custom-control-input" id="check-terms">
                          <label class="custom-control-label" for="check-terms">I agree to the <a href="#">terms and conditions</a></label>
                        </div>
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="check-privacy">
                          <label class="custom-control-label" for="check-privacy">I agree to the <a href="#">privacy policy</a></label>
                        </div>
                      </div>
                      <div class="mt-4">
                        <button type="button" class="btn btn-primary skew"> <span class="btn-inner--text skew">Create my account</span> <span class="btn-inner--icon"><i class="far fa-long-arrow-alt-right"></i></span> </button>
                      </div>
                    </form>
                  </div>
                  <div class="card-footer px-md-5 fs-16"><small>Already have an acocunt?</small> <a href="#" class="small font-weight-bold loginModal">Sign in</a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
  </section>
  
  <!-- ------------------------------------------------ --> 
  <!-- ------------------------------------------------ --> 
  
  <!-- Category Page -->
  <section id="categorypage" class="active-menu tab-pane fade active"> 
    
    <!-- Product-->
    <section class="bg0 p-t-23 p-b-140 bg-silver">
      <div class="container"> 
        
        <!-- title of products -->
        <div class="p-b-10">
          <h3 class="cl5"> Product Overview </h3>
        </div>
        
        <!-- categories search & filters -->
        <div class="flex-w flex-sb-m p-b-52">
          <div class="flex-w flex-l-m filter-tope-group m-tb-10">
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5 how-active1" data-filter="*"> All Products</button>
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5" data-filter=".women"> Women</button>
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5" data-filter=".men"> Men</button>
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5" data-filter=".bag"> Bag</button>
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5" data-filter=".shoes"> Shoes</button>
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5" data-filter=".watches"> Watches</button>
          </div>
          
          <!-- Search & Filter buttons -->
          <div class="flex-w flex-c-m m-tb-10">
            <div class="flex-c-m stext-106 cl6 size-104 bor4 pointer hov-btn3 trans-04 m-r-8 m-tb-4 js-show-filter"><i class="icon-filter cl2 m-r-6 fs-15 trans-04 zmdi zmdi-filter-list"></i> <i class="icon-close-filter cl2 m-r-6 fs-15 trans-04 zmdi zmdi-close dis-none"></i> Filter</div>
            <div class="flex-c-m stext-106 cl6 size-105 bor4 pointer hov-btn3 trans-04 m-tb-4 js-show-search"><i class="icon-search cl2 m-r-6 fs-15 trans-04 zmdi zmdi-search"></i> <i class="icon-close-search cl2 m-r-6 fs-15 trans-04 zmdi zmdi-close dis-none"></i> Search</div>
          </div>
          
          <!-- Search product -->
          <div class="dis-none panel-search w-full p-t-10 p-b-15">
            <div class="bor8 dis-flex p-l-15">
              <button class="size-113 flex-c-m fs-16 cl2 hov-cl1 trans-04"><i class="zmdi zmdi-search"></i></button>
              <input class="mtext-107 cl2 size-114 plh2 p-r-15" type="text" name="search-product" placeholder="Search">
            </div>
          </div>
          
          <!-- Filter -->
          <div class="dis-none panel-filter w-full p-t-10">
            <div class="wrap-filter flex-w bg6 w-full p-lr-40 p-t-27 p-lr-15-sm">
              <div class="filter-col1 p-r-15 p-b-27">
                <div class="mtext-102 cl2 p-b-15"> Sort By</div>
                <ul>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04"> Default </a></li>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04"> Popularity </a></li>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04"> Average rating </a></li>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04 filter-link-active"> Newness </a></li>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04"> Price: Low to High </a></li>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04"> Price: High to Low </a></li>
                </ul>
              </div>
              <div class="filter-col2 p-r-15 p-b-27">
                <div class="mtext-102 cl2 p-b-15"> Price</div>
                <ul>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04 filter-link-active"> All </a></li>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04"> $0.00 - $50.00 </a></li>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04"> $50.00 - $100.00 </a></li>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04"> $100.00 - $150.00 </a></li>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04"> $150.00 - $200.00 </a></li>
                  <li class="p-b-6"><a href="#" class="filter-link stext-106 trans-04"> $200.00+ </a></li>
                </ul>
              </div>
              <div class="filter-col3 p-r-15 p-b-27">
                <div class="mtext-102 cl2 p-b-15"> Color</div>
                <ul>
                  <li class="p-b-6"><span class="fs-15 lh-12 m-r-6" style="color: #222;"> <i class="zmdi zmdi-circle"></i> </span> <a href="#" class="filter-link stext-106 trans-04"> Black </a></li>
                  <li class="p-b-6"><span class="fs-15 lh-12 m-r-6" style="color: #4272d7;"> <i class="zmdi zmdi-circle"></i> </span> <a href="#" class="filter-link stext-106 trans-04 filter-link-active"> Blue </a></li>
                  <li class="p-b-6"><span class="fs-15 lh-12 m-r-6" style="color: #b3b3b3;"> <i class="zmdi zmdi-circle"></i> </span> <a href="#" class="filter-link stext-106 trans-04"> Grey </a></li>
                  <li class="p-b-6"><span class="fs-15 lh-12 m-r-6" style="color: #00ad5f;"> <i class="zmdi zmdi-circle"></i> </span> <a href="#" class="filter-link stext-106 trans-04"> Green </a></li>
                  <li class="p-b-6"><span class="fs-15 lh-12 m-r-6" style="color: #fa4251;"> <i class="zmdi zmdi-circle"></i> </span> <a href="#" class="filter-link stext-106 trans-04"> Red </a></li>
                  <li class="p-b-6"><span class="fs-15 lh-12 m-r-6" style="color: #aaa;"> <i class="zmdi zmdi-circle-o"></i> </span> <a href="#" class="filter-link stext-106 trans-04"> White </a></li>
                </ul>
              </div>
              <div class="filter-col4 p-b-27">
                <div class="mtext-102 cl2 p-b-15"> Tags</div>
                <div class="flex-w p-t-4 m-r--5"><a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5"> Fashion </a> <a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5"> Lifestyle </a> <a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5"> Denim </a> <a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5"> Streetstyle </a> <a href="#"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5"> Crafts </a></div>
              </div>
            </div>
          </div>
        </div>
        
        <!-- products -->
        <div class="row isotope-grid">
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item women"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product03.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l"><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item women"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product03.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail ">
                <div class="block2-txt-child1 flex-col-l"><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item women"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product06.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product04.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item men"> 
            <!-- Block2 -->
            <div class="block2 card">
              <div class="block2-pic hov-img0"><img src="images/product08.png" alt="IMG-PRODUCT"> <a href="#" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1"> Quick View </a></div>
              <div class="block2-txt flex-w flex-t product-detail">
                <div class="block2-txt-child1 flex-col-l "><a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                  <div class="product-title">UWIN Custom Bubble Letters Name Pendant Iced out Gold Silver RoseGold Rhinestone Hip Hop Necklaces Jewelry Gift Drop Shipping</div>
                  </a> <span class="cl3 product-price"> EGP 35.31 </span></div>
                <div class="block2-txt-child2 flex-r p-t-3"><a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2"> <img class="icon-heart1 dis-block trans-04" src="images/icons/icon-heart-01.png" alt="ICON"> <img class="icon-heart2 dis-block trans-04 ab-t-l" src="images/icons/icon-heart-02.png" alt="ICON"> </a></div>
                <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png"><span class="big-sale-price">EGP 101.49</span></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!-- Load more -->
    <div class="flex-c-m flex-w w-full p-t-45"><a href="#" class="flex-c-m stext-101 cl5 size-103 bg2 bor1 hov-btn1 p-lr-15 trans-04"> Load More </a></div>
    
    <!-- view product Modal -->
    <div class="wrap-modal1 js-modal1 p-t-60 p-b-20">
      <div class="overlay-modal1 js-hide-modal1"></div>
      <div class="container">
        <div class="bg0 p-t-60 p-b-30 p-lr-15-lg how-pos3-parent">
          <button class="how-pos3 hov3 trans-04 js-hide-modal1"><img src="images/icons/icon-close.png" alt="CLOSE"></button>
          <div class="row">
            <div class="col-md-6 col-lg-7 p-b-30">
              <div class="p-l-25 p-r-30 p-lr-0-lg">
                <div class="wrap-slick3 flex-sb flex-w">
                  <div class="wrap-slick3-dots"></div>
                  <div class="wrap-slick3-arrows flex-sb-m flex-w"></div>
                  <div class="slick3 gallery-lb">
                    <div class="item-slick3" data-thumb="images/product-detail-01.jpg">
                      <div class="wrap-pic-w pos-relative"><img src="images/product-detail-01.jpg" alt="IMG-PRODUCT"> <a class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04" href="images/product-detail-01.jpg"> <i class="fa fa-expand"></i> </a></div>
                    </div>
                    <div class="item-slick3" data-thumb="images/product-detail-02.jpg">
                      <div class="wrap-pic-w pos-relative"><img src="images/product-detail-02.jpg" alt="IMG-PRODUCT"> <a class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04" href="images/product-detail-02.jpg"> <i class="fa fa-expand"></i> </a></div>
                    </div>
                    <div class="item-slick3" data-thumb="images/product-detail-03.jpg">
                      <div class="wrap-pic-w pos-relative"><img src="images/product-detail-03.jpg" alt="IMG-PRODUCT"> <a class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04" href="images/product-detail-03.jpg"> <i class="fa fa-expand"></i> </a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-lg-5 p-b-30">
              <div class="p-r-50 p-t-5 p-lr-0-lg">
                <h4 class="mtext-105 cl2 js-name-detail p-b-14"> Lightweight Jacket </h4>
                <span class="mtext-106 cl2"> $58.79 </span>
                <p class="stext-102 cl3 p-t-23"> Nulla eget sem vitae eros pharetra viverra. Nam vitae luctus ligula. Mauris consequat ornare feugiat. </p>
                
                <!--  -->
                <div class="p-t-33">
                  <div class="flex-w flex-r-m p-b-10">
                    <div class="size-203 flex-c-m respon6"> Size</div>
                    <div class="size-204 respon6-next">
                      <div class="rs1-select2 bor8 bg0">
                        <select class="js-select2" name="time">
                          <option>Choose an option</option>
                          <option>Size S</option>
                          <option>Size M</option>
                          <option>Size L</option>
                          <option>Size XL</option>
                        </select>
                        <div class="dropDownSelect2"></div>
                      </div>
                    </div>
                  </div>
                  <div class="flex-w flex-r-m p-b-10">
                    <div class="size-203 flex-c-m respon6"> Color</div>
                    <div class="size-204 respon6-next">
                      <div class="rs1-select2 bor8 bg0">
                        <select class="js-select2" name="time">
                          <option>Choose an option</option>
                          <option>Red</option>
                          <option>Blue</option>
                          <option>White</option>
                          <option>Grey</option>
                        </select>
                        <div class="dropDownSelect2"></div>
                      </div>
                    </div>
                  </div>
                  <div class="flex-w flex-r-m p-b-10">
                    <div class="size-204 flex-w flex-m respon6-next">
                      <div class="wrap-num-product flex-w m-r-20 m-tb-10">
                        <div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m"><i class="fs-16 zmdi zmdi-minus"></i></div>
                        <input class="mtext-104 cl3 txt-center num-product" type="number" name="num-product" value="1">
                        <div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m"><i class="fs-16 zmdi zmdi-plus"></i></div>
                      </div>
                      <button class="flex-c-m stext-101 cl0 size-101 bg1 bor1 hov-btn1 p-lr-15 trans-04 js-addcart-detail"> Add to cart</button>
                    </div>
                  </div>
                </div>
                
                <!--  -->
                <div class="flex-w flex-m p-l-100 p-t-40 respon7">
                  <div class="flex-m bor9 p-r-10 m-r-11"><a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 js-addwish-detail tooltip100" data-tooltip="Add to Wishlist"> <i class="zmdi zmdi-favorite"></i> </a></div>
                  <a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100" data-tooltip="Facebook"> <i class="fa fa-facebook"></i> </a> <a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100" data-tooltip="Twitter"> <i class="fa fa-twitter"></i> </a> <a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100" data-tooltip="Google Plus"> <i class="fa fa-google-plus"></i> </a></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  
  <!-- ------------------------------------------------ --> 
  <!-- ------------------------------------------------ --> 
  
  <!-- Wishlist Page -->
  <section id="wishlistpage"></section>
  
  <!-- ------------------------------------------------ --> 
  <!-- ------------------------------------------------ --> 
  
  <!-- Cart Page -->
  <section id="cartpage" class="active-menu tab-pane fade active">
    <header class="header-account-page bg-primary d-flex align-items-end pt-2" style="border-left:2px dotted red"> 
      <!-- Header container -->
      <div class="container">
        <div class="row">
          <div class=" col-lg-12"> 
            <!-- Salute + Small stats -->
            <div class="row align-items-center mb-4">
              <div class="col"><span class="h2 mb-0 text-white d-block">Shopping Cart</span> <span class="text-white">Have a nice day .. </span> <em class="ti-shopping-cart cl0"></em></div>
            </div>
            <!-- Account navigation -->
            <div class="d-flex">
              <div class="btn-group btn-group-nav " role="group" aria-label="Basic example">
                <div class="btn-group" role="group">
                  <div class="btn btn-white btn-icon cl0 cart-form-active"> <span class="btn-inner--icon"><i class="ti-shopping-cart-full"></i></span> <span class="btn-inner--text fs-9">Cart</span> </div>
                  <div class="btn btn-white btn-icon cl0"> <span class="btn-inner--icon"><i class="ti-user"></i></span> <span class="btn-inner--text fs-9">Customer</span> </div>
                  <div class="btn btn-white btn-icon cl0"> <span class="btn-inner--icon"><i class="ti-truck"></i></span> <span class="btn-inner--text fs-9">Shipping</span> </div>
                  <div class="btn btn-white btn-icon cl0"> <span class="btn-inner--icon"><i class="ti-credit-card"></i></span> <span class="btn-inner--text fs-9">Payment</span> </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>
    <main class="p-b-100"> 
      <!-- Cart multi-form submition -->
      <form name="cartform" id="cartform" method="post" action="#">
        
        <!-- id will be unique, but class name will be same -->
        <div id="sf1" class="frm container-fluid">
          <div id="cart-products">
            <div class="cart-item pt-4">
              <div class="row">
                <div class="col-5"> <img src="images/banner_2_product.png"> </div>
                <div class="col-7">
                  <div class="row"><span class="cart-item-name">Lenovo y5070 - Black</span></div>
                  <div class="row mt-2"><span class="cart-item-cost">EGP 5,750</span></div>
                  <div class="row mt-1"><span class="cart-item-discount">EGP 3,500</span></div>
                </div>
              </div>
              <div class="row mt-3 d-block">
                <div class="m-l-30 float-left"><a href="#"><i class="ti-trash fs-22"></i></a></div>
                <div class="m-r-20 pb-2 float-right">
                  <div class="wrap-num-product flex-w">
                    <div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m"> <i class="fs-10 zmdi zmdi-minus"></i></div>
                    <input class="txt-center num-product" type="number" name="num-product" value="1">
                    <div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m"><em class="fs-10 zmdi zmdi-plus"></em></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="cart-item pt-4">
              <div class="row">
                <div class="col-5"> <img src="images/banner_2_product.png"> </div>
                <div class="col-7">
                  <div class="row"><span class="cart-item-name">Lenovo y5070 - Black</span></div>
                  <div class="row mt-2"><span class="cart-item-cost">EGP 5,750</span></div>
                  <div class="row mt-1"><span class="cart-item-discount">EGP 3,500</span></div>
                </div>
              </div>
              <div class="row mt-3 d-block">
                <div class="m-l-30 float-left"><a href="#"><i class="ti-trash fs-22"></i></a></div>
                <div class="m-r-20 pb-2 float-right">
                  <div class="wrap-num-product flex-w">
                    <div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m"> <i class="fs-10 zmdi zmdi-minus"></i></div>
                    <input class="txt-center num-product" type="number" name="num-product" value="1">
                    <div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m"><em class="fs-10 zmdi zmdi-plus"></em></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="cart-item pt-4">
              <div class="row">
                <div class="col-5"> <img src="images/banner_2_product.png"> </div>
                <div class="col-7">
                  <div class="row"><span class="cart-item-name">Lenovo y5070 - Black</span></div>
                  <div class="row mt-2"><span class="cart-item-cost">EGP 5,750</span></div>
                  <div class="row mt-1"><span class="cart-item-discount">EGP 3,500</span></div>
                </div>
              </div>
              <div class="row mt-3 d-block">
                <div class="m-l-30 float-left"><a href="#"><i class="ti-trash fs-22"></i></a></div>
                <div class="m-r-20 pb-2 float-right">
                  <div class="wrap-num-product flex-w">
                    <div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m"> <i class="fs-10 zmdi zmdi-minus"></i></div>
                    <input class="txt-center num-product" type="number" name="num-product" value="1">
                    <div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m"><em class="fs-10 zmdi zmdi-plus"></em></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="cart-item pt-4">
              <div class="row">
                <div class="col-5"> <img src="images/banner_2_product.png"> </div>
                <div class="col-7">
                  <div class="row"><span class="cart-item-name">Lenovo y5070 - Black</span></div>
                  <div class="row mt-2"><span class="cart-item-cost">EGP 5,750</span></div>
                  <div class="row mt-1"><span class="cart-item-discount">EGP 3,500</span></div>
                </div>
              </div>
              <div class="row mt-3 d-block">
                <div class="m-l-30 float-left"><a href="#"><i class="ti-trash fs-22"></i></a></div>
                <div class="m-r-20 pb-2 float-right">
                  <div class="wrap-num-product flex-w">
                    <div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m"> <i class="fs-10 zmdi zmdi-minus"></i></div>
                    <input class="txt-center num-product" type="number" name="num-product" value="1">
                    <div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m"><em class="fs-10 zmdi zmdi-plus"></em></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <br>
          <div class="form-group">
            <div class="float-right"> 
              <!-- open1 is given in the class that is binded with the click event -->
              <button class="btn btn-primary open1" type="button">Next <span class="fa fa-arrow-right"></span></button>
            </div>
          </div>
        </div>
        
        <!-- id will be unique, but class name will be same -->
        <div id="sf2" class="frm" style="display: none;">
          <fieldset>
            <legend>Step 2 of 3</legend>
            <div class="form-group">
              <label class="col-lg-2 control-label" for="uemail">Your Email: </label>
              <div class="col-lg-6">
                <input type="text" placeholder="Your Email" id="uemail" name="uemail" class="form-control" autocomplete="off">
              </div>
            </div>
            <div class="clearfix" style="height: 10px;clear: both;"></div>
            <div class="form-group">
              <div class="col-lg-10 col-lg-offset-2"> 
                <!-- back2 unique class name  -->
                <button class="btn btn-warning back2" type="button"><span class="fa fa-arrow-left"></span> Back</button>
                <!-- open2 unique class name -->
                <button class="btn btn-primary open2" type="button">Next <span class="fa fa-arrow-right"></span></button>
              </div>
            </div>
          </fieldset>
        </div>
        
        <!-- id will be unique, but class name will be same -->
        <div id="sf3" class="frm" style="display: none;">
          <fieldset>
            <legend>Step 3 of 3</legend>
            <div class="form-group">
              <label class="col-lg-2 control-label" for="upass1">Password: </label>
              <div class="col-lg-6">
                <input type="password" placeholder="Your Password" id="upass1" name="upass1" class="form-control" autocomplete="off">
              </div>
            </div>
            <div class="form-group">
              <label class="col-lg-2 control-label" for="upass1">Confirm Password: </label>
              <div class="col-lg-6">
                <input type="password" placeholder="Confirm Password" id="upass2" name="upass2" class="form-control" autocomplete="off">
              </div>
            </div>
            <div class="form-group">
              <div class="col-lg-10 col-lg-offset-2"> 
                <!-- Unique class name -->
                <button class="btn btn-warning back3" type="button"><span class="fa fa-arrow-left"></span> Back</button>
                <!-- Unique class name -->
                <button class="btn btn-primary open3" type="button">Submit </button>
              </div>
            </div>
          </fieldset>
        </div>
      </form>
    </main>
  </section>
  
  <!-- ------------------------------------------------ --> 
  <!-- ------------------------------------------------ --> 
  
  <!-- Account Page -->
  <section id="accountpage"> </section>
  
  <!-- ------------------------------------------------ --> 
  <!-- ------------------------------------------------ --> 
  
</main>

<!-- Footer -->
<footer>
  <div id="footer-bar">
    <ul class="nav nav-pills justify-content-around flex-nowrap" role="tablist">
      <li class="nav-item"> <a class="nav-link active" data-toggle="pill" href="#homepage">
        <div id="footer-home" class="footer-item">
          <div class="flex direction-column align-center justify-center"> <span class="ti-home"></span> <span class="footer-text">Home</span> </div>
        </div>
        </a> </li>
      <li class="nav-item"> <a class="nav-link" data-toggle="pill" href="#categorypage">
        <div id="footer-category" class="footer-item">
          <div class="flex direction-column align-center justify-center"> <span class="ti-list"></span> <span class="footer-text">Category</span> </div>
        </div>
        </a> </li>
      <li class="nav-item"> <a class="nav-link" data-toggle="pill" href="#menu1">
        <div id="footer-wishlist" class="footer-item">
          <div class="flex direction-column align-center justify-center"> <span class="ti-heart"></span> <span class="footer-text">Wishlist</span> </div>
        </div>
        </a> </li>
      <li class="nav-item"> <a class="nav-link" data-toggle="pill" href="#cartpage">
        <div id="footer-cart" class="footer-item">
          <div class="flex direction-column align-center justify-center"> <span class="ti-shopping-cart-full"></span> <span class="footer-text">Shopping Cart</span> </div>
        </div>
        </a> </li>
      <li class="nav-item"> <a class="nav-link" data-toggle="pill" href="#home">
        <div id="footer-account" class="footer-item">
          <div class="flex direction-column align-center justify-center"> <span class="ti-user"></span> <span class="footer-text">Account</span> </div>
        </div>
        </a> </li>
    </ul>
  </div>
</footer>

<!--================   Vendors JS ======================--> 
<script src="vendor/jquery/jquery-3.3.1.min.js"></script> 
<script src="vendor/jqueryvalidation/jquery.validate.js"></script> 
<script src="vendor/bootstrap/popper.min.js"></script> 
<script src="vendor/bootstrap/bootstrap.min.js"></script> 
<!--====================================================--> 
<script src="vendor/iziModal/js/iziModal.min.js"></script> 
<!--====================================================--> 
<script src="vendor/animsition/js/animsition.min.js"></script> 
<!--=====================================================--> 
<script src="vendor/select2/select2.min.js"></script> 
<!--======================================--> 
<script src="vendor/daterangepicker/moment.min.js"></script> 
<script src="vendor/daterangepicker/daterangepicker.js"></script> 
<!--===============================================--> 
<script src="vendor/slick/slick.min.js"></script> 
<script src="js/slick-custom.js"></script> 
<!--============================================--> 
<script src="vendor/parallax100/parallax100.js"></script> 
<!--======================================--> 
<script src="vendor/MagnificPopup/jquery.magnific-popup.min.js"></script> 
<!--===========================--> 
<script src="vendor/isotope/isotope.pkgd.min.js"></script> 
<!--=========================================--> 
<script src="vendor/sweetalert/sweetalert.min.js"></script> 
<!--===============================--> 
<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script> 
<!--===============================================================================================--> 
<script src="js/util.js"></script> 
<script src="js/modals.js"></script> 
<script src="js/main.js"></script> 
<script src="js/cart.js"></script>
</body>
</html>