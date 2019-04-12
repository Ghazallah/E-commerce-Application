<%--
  Created by IntelliJ IDEA.
  User: Elhoseni
  Date: 25/03/2019
  Time: 1:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

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
            <!--===================== Pages ======================-->
            <!-- ------------------------------------------------ -->

            <!-- Home Page -->
            <section id="homepage" class="active-menu tab-pane active">
                <!-- Header -->
                <header class="home-header">
                    <!-- Header Mobile -->
                    <div class="wrap-header-mobile custom-header-mobile">
                        <!-- Logo moblie -->
                        <div class="logo-mobile"><a><img src="images/icons/logo.png" alt="IMG-LOGO"> </a></div>

                        <!-- Icon header -->
                        <div class=" flex-w flex-r-m m-r-15">
                            <!-- Trigger to open Modal -->

                            <c:choose>
                                <c:when test="${sessionScope.user != null}">
                                       <a href="SignoutServlet" class="icon-header-item cl1 hov-cl1 trans-04 p-r-7 sign-in-header ">${sessionScope.user.name}</a>
                                </c:when>                       
                                <c:otherwise>
                                      <a href="#" class="icon-header-item cl1 hov-cl1 trans-04 p-r-7 sign-in-header loginModal">Sign In</a>
                                </c:otherwise>
                           </c:choose>
                           
                            <div class="icon-header-item cl1 hov-cl1 trans-04 p-r-6"><i class="acount-icon nav-sprite"></i></div>
                            <div class="icon-header-item cl1 hov-cl1 trans-04 p-r-11 p-l-10 cart-icon icon-cart-noti  js-show-cart" data-notify="2"><i class="shopping-cart-icon nav-sprite"></i></div>
                        </div>
                    </div>

                    <!-- Cart -->
                    <div class="wrap-header-cart js-panel-cart">
                        <!-- Inlcude header-cart page -->
                        <%@ include file="header-cart.jsp"%>
                    </div>

                    <!-- Search bar -->
                    <section class="container subheader-mobile">
                        <div class="icon-header-item header-searchbar js-show-modal-search"><span class="searchhere"> I'm shopping for ...</span>
                            <button type="button"><i class="fa fa-search"></i></button>
                        </div>

                        <!-- Modal Search -->
                        <div class="modal-search-header flex-c-m trans-04 js-hide-modal-search">
                            <div class="container-search-header">
                                <button class="flex-c-m btn-hide-modal-search trans-04 js-hide-modal-search"><img src="images/icons/icon-close2.png" alt="CLOSE"></button>
                                <form class="wrap-search-header flex-w p-l-15">
                                    <button class="flex-c-m trans-04"><i class="zmdi zmdi-search"></i></button>
                                    <input class="plh3" type="text" name="search" placeholder="Search...">
                                </form>
                            </div>
                        </div>
                    </section>

                    <!-- Text Slider -->
                    <div id="textslider">
                        <!-- Include advertise coupons text -->
                        <%@ include file="advertise-coupons-text.jsp"%>
                    </div>
                </header>

                <!-- Main -->
                <main>

                    <!-- Slider -->
                    <section class="section-slide">
                        <div class="wrap-slick1">
                            <!-- Include advertise products slider page -->
                            <%@ include file="advertise-products-slider.jsp"%>
                        </div>
                    </section>

                    <!-- Categories -->
                    <section class="bg0 p-t-23 p-b-140 bg-silver category-section">
                        <!-- Include categories page -->
                        <%@ include file="categories.jsp"%>
                    </section>

                    <!-- Include products page -->
                    <%@ include file="products.jsp"%>

                    <!-- Back to top -->
                    <div class="btn-back-to-top" id="myBtn"><span class="symbol-btn-back-to-top"> <i class="zmdi zmdi-chevron-up"></i> </span></div>
                </main>

                <!-- Login Modal -->
                <div id="loginpage" class="iziModal">
                    <!-- Modal content -->
                    <!-- Include login page -->
                    <%@ include file="login.jsp"%>
                </div>

                <!-- Register Modal -->
                <div id="registerpage" class="iziModal">
                    <!-- Modal content -->
                    <!-- Include register page -->
                    <%@ include file="register.jsp"%>
                </div>
            </section>

            <!-- ------------------------------------------------ -->
            <!-- ------------------------------------------------ -->

            <!-- Category Page -->
            <section id="categorypage" class="active-menu tab-pane fade active">

                <!-- Content -->
                <section class="bg0 p-t-23 p-b-140 bg-silver">
                    <!-- Include category page -->
                    <%@ include file="categorypage.jsp" %>
                </section>

                <!-- Load more -->
                <div class="flex-c-m flex-w w-full p-t-45"><a href="#" class="flex-c-m stext-101 cl5 size-103 bg2 bor1 hov-btn1 p-lr-15 trans-04"> Load More </a></div>

                <!-- view product Modal -->
                <div class="wrap-modal1 js-modal1 p-t-60 p-b-20">
                    <div class="overlay-modal1 js-hide-modal1"></div>
                    <div id="showproductmodal" class="container">
                                <!-- inject modal here -->
                    </div>
                </div>
            </section>

            <!-- ------------------------------------------------ -->
            <!-- ------------------------------------------------ -->

            <!-- Wishlist Page -->
            <section id="wishlistpage" class="active-menu tab-pane fade">
                <!-- Include wishlist page -->
                <%@ include file="wishlist.jsp"%>
            </section>

            <!-- ------------------------------------------------ -->
            <!-- ------------------------------------------------ -->

            <!-- Cart Page -->
            <section id="cartpage" class="active-menu tab-pane fade active">
                <header class="header-account-page bg-primary d-flex align-items-end pt-2">
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
                                            <div class="btn btn-white btn-icon cl0 cart-step1 cart-form-active"><span class="btn-inner--icon"><i class="ti-shopping-cart-full"></i></span> <span class="btn-inner--text fs-9 ">Cart</span></div>
                                            <div class="btn btn-white btn-icon cart-step2 cl0"><span class="btn-inner--icon"><i class="ti-user"></i></span> <span class="btn-inner--text fs-9">Customer</span></div>
                                            <div class="btn btn-white btn-icon cart-step3 cl0"><span class="btn-inner--icon"><i class="ti-truck"></i></span> <span class="btn-inner--text fs-9">Shipping</span></div>
                                            <div class="btn btn-white btn-icon cart-step4 cl0"><span class="btn-inner--icon"><i class="ti-credit-card"></i></span> <span class="btn-inner--text fs-9">Payment</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </header>
                <main class="p-b-100">

                    <!-- Include shopping cart page -->
                    <%@ include file="cart.jsp"%>

                    <!-- order summery -->
                    <div class="container cart-summary d-none">
                        <div data-toggle="sticky" data-sticky-offset="30">
                            <div class="card" id="card-summary">
                                <div class="card-header py-3">
                                    <div class="row align-items-center">
                                        <div class="col-6 text-left"><span class="h6">Order ID : #23123</span></div>
                                        <div class="col-6 text-right"><span class="badge-success badge-pill pt-2 pb-2">3 items</span></div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-8">
                                            <div class="media align-items-center"><img alt="Image placeholder" class="mr-2" src="images/product-01.jpg" style="width: 42px;">
                                                <div class="media-body">
                                                    <div class="text-limit lh-100">
                                                        <small class="font-weight-bold mb-0">Women running shoes</small>
                                                    </div>
                                                    <small class="text-muted">2 x $23.00</small>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-4 text-right lh-100 fs-14">
                                            <small class="text-dark">$46.00</small>
                                        </div>
                                    </div>
                                    <div class="row mt-3 pt-3 delimiter-top">
                                        <div class="col-8">
                                            <div class="media align-items-center"><img alt="Image placeholder" class="mr-2" src="images/product-02.jpg" style="width: 42px;">
                                                <div class="media-body">
                                                    <div class="text-limit lh-100">
                                                        <small class="font-weight-bold mb-0">Women running shoes</small>
                                                    </div>
                                                    <small class="text-muted">2 x $49.50</small>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-4 text-right lh-100">
                                            <small class="text-dark">$99.00</small>
                                        </div>
                                    </div>
                                    <div class="row mt-3 pt-3 delimiter-top">
                                        <div class="col-8">
                                            <div class="media align-items-center"><img alt="Image placeholder" class=" mr-2" src="images/product-03.jpg" style="width: 42px;">
                                                <div class="media-body">
                                                    <div class="text-limit lh-100">
                                                        <small class="font-weight-bold mb-0">Women running shoes</small>
                                                    </div>
                                                    <small class="text-muted">2 x $99.00</small>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-4 text-right lh-100">
                                            <small class="text-dark">$198.00</small>
                                        </div>
                                    </div>
                                    <!-- Subtotal -->
                                    <div class="row mt-3 pt-3 border-top">
                                        <div class="col-8 text-right">
                                            <small class="font-weight-bold cl2">Subtotal:</small>
                                        </div>
                                        <div class="col-4 text-right"><span class="text-sm font-weight-bold">$330.50</span></div>
                                    </div>
                                    <!-- Shipping -->
                                    <div class="row mt-3 pt-3 border-top">
                                        <div class="col-8 text-right">
                                            <div class="media align-items-center"><i class="far fa-shipping-fast"></i>
                                                <div class="media-body">
                                                    <div class="text-limit lh-100">
                                                        <small class="font-weight-bold mb-0 cl2">Shipping</small>
                                                    </div>
                                                    <small class="text-muted">Fast Delivery</small>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-4 text-right"><span class="text-sm font-weight-bold">$25.00</span></div>
                                    </div>
                                    <!-- Subtotal -->
                                    <div class="row mt-3 pt-3 border-top">
                                        <div class="col-8 text-right">
                                            <small class="text-uppercase font-weight-bold cl2">Total:</small>
                                        </div>
                                        <div class="col-4 text-right"><span class="text-sm font-weight-bold">$355.50</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </section>

            <!-- ------------------------------------------------ -->
            <!-- ------------------------------------------------ -->

            <!-- Account Page -->
            <section id="accountpage">

            </section>

            <!-- ------------------------------------------------ -->
            <!-- ------------------------------------------------ -->

        </main>

        <!-- Footer -->
        <footer>
            <!-- Include nav-menu page-->
            <%@ include file="nav-menu.jsp"%>
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
         <script src="js/wishlist.js"></script>
        <script src="js/product.js"></script>
    </body>
</html>