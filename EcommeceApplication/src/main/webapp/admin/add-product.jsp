<%-- 
    Document   : add-product
    Created on : Apr 1, 2019, 3:04:05 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>SB Admin - add product</title>

        <!-- Custom fonts for this template-->
        <link href="resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

        <!-- Custom styles for this template-->
        <link href="resources/css/sb-admin.css" rel="stylesheet">

        <!-- Font Icon -->
        <link rel="stylesheet" href="resources/fonts/material-icon/css/material-design-iconic-font.min.css">

        <!-- Main css -->
        <link rel="stylesheet" href="resources/css/style.css">

    </head>

    <body id="page-top">

        <nav class="navbar navbar-expand navbar-dark bg-dark static-top">

            <a class="navbar-brand mr-1" href="admin.jsp">Start Bootstrap</a>

            <button class="btn btn-link btn-sm text-white order-1 order-sm-0" id="sidebarToggle" href="#">
                <i class="fas fa-bars"></i>
            </button>

            <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
                <div class="input-group">
                    <b class="form-control">Ahmed Abd Elkarim</b>
                </div>
                </div>
            </form>



            <!-- Navbar -->
            <ul class="navbar-nav ml-auto ml-md-0">

                <li class="nav-item dropdown no-arrow">
                    <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <!--<i class="fas fa-user-circle fa-fw">--><img src="resources/images/client.png" width="70px" height="70px" /></i>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                        <a class="dropdown-item" href="#">Update Profile</a>
                        <!-- <a class="dropdown-item" href="#">Activity Log</a>-->
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">Logout</a>
                    </div>
                </li>
            </ul>

        </nav>

        <div id="wrapper">

            <!-- Sidebar -->
            <ul class="sidebar navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="admin.jsp">
                        <i class="fas fa-fw fa-tachometer-alt"></i>
                        <span>Dashboard</span>
                    </a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="pagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fas fa-fw fa-folder"></i>
                        <span>Manage Products</span>
                    </a>
                    <div class="dropdown-menu" aria-labelledby="pagesDropdown">
                        <a class="dropdown-item" href="add-category.jsp">Add Category</a>
                        <a class="dropdown-item" href="add-brand.jsp">Add Brand</a>
                        <a class="dropdown-item" href="add-product.jsp">Add Product</a>
                        <a class="dropdown-item" href="update-product.jsp">Update Product</a>
                        <a class="dropdown-item" href="display-all-products.jsp">Display All Product</a>

                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="orders.jsp">
                        <i class="fas fa-fw fa-chart-area"></i>
                        <span>Orders</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="display-all-users.jsp">
                        <i class="fas fa-fw fa-table"></i>
                        <span>Display All Users</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">
                        <i class="fas fa-fw fa-user"></i>
                        <span>add another admin</span></a>
                </li>
            </ul>

            <div id="content-wrapper">

                <div class="container-fluid">


                    <!-- dashboard - overview links --> 

                    <!-- Breadcrumbs-->
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item">
                            <a href="#">Dashboard</a>
                        </li>
                        <li class="breadcrumb-item active">Add Product</li>
                    </ol>

                    <section class="signup">
                        <div class="container">
                            <div class="signup-content">
                                <form method="POST" action="../CreateProduct?addProduct" id="signup-form" class="signup-form">
                                    <h2 class="form-title">Add Product</h2><br />

                                    <div class="form-group">
                                        <select class="form-input" name="brandID">
                                            <option value="volvo" selected="true" disabled>Select Brand</option>
                                            <option value="20">sony</option>
                                            <option value="21">dell</option>
                                            <option value="22">sumsung</option>
                                        </select>
                                    </div>

                                    <div class="form-group">
                                        <input type="text" class="form-input" name="productName" id="productName" placeholder="Product Name"/>
                                    </div>

                                    <div class="form-group">
                                        <input type="number" class="form-input" name="productPrice" id="name" placeholder="Product Price"/>
                                    </div>

                                    <div class="form-group">
                                        <input type="number" class="form-input" name="productQuentity" id="productQuentity" placeholder="Product Quentity"/>
                                    </div>

                                    <div class="form-group">
                                        <input type="number" class="form-input" name="name" id="name" placeholder="Product Discount"/>
                                    </div>

                                    <div class="form-group">
                                        <input type="text" class="form-input" name="ram" id="ram" placeholder="Ram"/>
                                    </div>

                                    <div class="form-group">
                                        <input type="text" class="form-input" name="processor" id="processor" placeholder="Processor"/>
                                    </div>

                                    <div class="form-group">
                                        <input type="text" class="form-input" name="storage" id="storage" placeholder="storage"/>
                                    </div>

                                    <div class="form-group">
                                        <input type="text" class="form-input" name="description" id="description" placeholder="description"/>
                                    </div>

                                    <div class="form-group">
                                        <input type="text" class="form-input" name="productColor" id="productColor" placeholder="Product Color"/>
                                    </div>
                                    <label for="productImage" >Product Image (choose image for product)</label>
                                    <div class="form-group">
                                        <input type="file" class="form-input" name="productImage" id="productImage" placeholder="Product Image"/>
                                    </div>
                                    <!--<div class="form-group">
                                        <input type="email" class="form-input" name="email" id="email" placeholder="Your Email"/>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" class="form-input" name="password" id="password" placeholder="Password"/>
                                        <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-input" name="re_password" id="re_password" placeholder="Repeat your password"/>
                                    </div>
                                    -->

                                    <div class="form-group">
                                        <input type="submit" name="submit" id="submit" class="form-submit" value="Save New Brand"/>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </section>

                </div>
            </div>
        </div>

        <!-- /.container-fluid -->

        <!-- Sticky Footer -->
        <footer class="sticky-footer">
            <div class="container my-auto">
                <div class="copyright text-center my-auto">
                    <span>Copyright © Your Website 2019</span>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.content-wrapper -->

</div>
<!-- /#wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
</a>

<!-- Logout Modal-->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
            <div class="modal-footer">
                <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                <a class="btn btn-primary" href="login.html">Logout</a>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript-->
<script src="resources/vendor/jquery/jquery.min.js"></script>
<script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>

