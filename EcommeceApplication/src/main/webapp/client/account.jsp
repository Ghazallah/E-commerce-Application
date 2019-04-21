    <%-- 
    Document   : account
    Created on : Apr 12, 2019, 10:29:56 PM
    Author     : solo
--%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Account</title>
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
        <!-- Don't forget these imports them by Selim -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

        <!--===============================================================================================-->
    </head>
    <body>
        <section cite="accountForm">
            <script type="text/javascript" src="js/update-profile.js" ></script>
            <div class="container py-4 px-md-0 d-flex">
                <div class="w-100">
                    <div class="row row-grid justify-content-center justify-content-lg-between align-items-center">
                        <div class="col">
                            <div class="card zindex-100 mb-0">
                                <div class="card-body px-md-5 py-5">
                                    <form role="form" method="post" id="updateSubmit" action="../updateaccount" enctype="multipart/form-data">
                                        <div class="mb-5">
                                            <div class="pos-relative">
                                                <label for="upload-photo" class="px-2 py-2 pos-absolute bg-silver fs-20 card" style="left: 72%;"><i class="ti-camera"></i></label>
                                
                                                <input type="file" name="photo" id="upload-photo" />
                                                <img id="profile-img-tag" src="images/users_image/${sessionScope.user.picture}" type="file" width="50%" height="50%" class="pb-2">
                                            </div>
                                            <h6 class="h3">Update account</h6>
                                            <p class="text-muted mb-0">Please change the info you want to update</p>
                                        </div>
                                        <span class="clearfix"></span>
                                        <div class="form-group">
                                            <label class="form-control-label">Username</label>
                                            <div class="input-group input-group-merge">
                                                <div class="input-group-prepend"> <span class="input-group-text"><i class="ti-user"></i></span> </div>
                                                <input type="text" value="${sessionScope.user.name}" name="name" id="name" required class="form-control" placeholder="Your name">

                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="form-control-label">Email address</label>
                                            <div class="input-group input-group-merge">
                                                <div class="input-group-prepend"> <span class="input-group-text"><i class="ti-email"></i></span> </div>
                                                <input type="email" value="${sessionScope.user.email}"  id="email" name="email" class="form-control" placeholder="name@example.com" required>
                                            </div>
                                            <label id="email-validation"></label>
                                        </div>
                                        <div class="form-group mb-4">
                                            <label class="form-control-label">New password</label>
                                            <div class="input-group input-group-merge">
                                                <div class="input-group-prepend"> <span class="input-group-text"><i class="ti-key"></i></span> </div>
                                                <input name="new-password" value="" id="new-password" type="password" class="form-control" placeholder="********" >
                                                <div class="input-group-append"> </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="form-control-label">Confirm new password</label>
                                            <div class="input-group input-group-merge">
                                                <div class="input-group-prepend"> <span class="input-group-text"><i class="ti-key"></i></span> </div>
                                                <input name="confirm-password"    type="password" class="form-control" id="input-password-confirm" placeholder="********" >
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label class="form-control-label">Phone</label>
                                            <div class="input-group input-group-merge">
                                                <div class="input-group-prepend"> <span class="input-group-text"><i class="fa fa-phone"></i></span> </div>
                                                <input value="${sessionScope.user.phone}" pattern="^01[012][0-9]{8}$" 
                                                       name="phone" id="tel" type="tel" class="form-control" placeholder="Your phone" required>
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label class="form-control-label">Credit card</label>
                                            <div class="input-group input-group-merge">
                                                <div class="input-group-prepend"> <span class="input-group-text"><i class="fa fa-credit-card"></i></span> </div>
                                                <input value="${sessionScope.user.userCredit.creditcard}" pattern="^(\d{4}[- ]){3}\d{4}|\d{16}$" 
                                                       name="creditcardnumber" id="creditcardnumber" type="tel" class="form-control" data-mask="0000 0000 0000 0000" placeholder="No linked card" autocomplete="off" maxlength="19">

                                            </div>
                                            <label id="credit-validation"></label> 

                                            <div class="form-group">
                                                <label class="form-control-label">Wallet</label>
                                                <div class="input-group input-group-merge">
                                                    <div class="input-group-prepend"> <span class="input-group-text"><i class="fa fa-money"></i></span> </div>
                                                <input value="${sessionScope.user.userCredit.wallet}" 
                                                       name="wallet" type="number" min="0" class="form-control"  placeholder="Empty" autocomplete="off" >

                                                </div>
                                                <label id="credit-validation"></label>  
                                                <div class="mt-4">
                                    <button type="submit" id="submit-button"  class="btn btn-primary skew"> <span class="btn-inner--text skew">Update my account</span> <span class="btn-inner--icon"><i class="far fa-long-arrow-alt-right"></i></span> </button>
                                </div>



                                                </form>
                                            </div>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    </section>
                    </body>
                    </html>
