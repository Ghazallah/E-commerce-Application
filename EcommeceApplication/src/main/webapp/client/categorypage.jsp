<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<div class="container">

    <!-- title of products -->
    <div class="p-b-10">
        <h3 class="cl5"> Product Overview </h3>
    </div>

    <!-- categories search & filters -->
    <div class="flex-w flex-sb-m p-b-52">
        <div class="flex-w flex-l-m filter-tope-group m-tb-10">
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5 how-active1" data-filter="*">All Products</button>
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5" data-filter=".laptops">Laptops</button>
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5" data-filter=".mobiles">Mobiles</button>
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5" data-filter=".tablets">Tablets</button>
            <button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5" data-filter=".accessories">Accessories</button>
        </div>

        <!-- Search & Filter buttons -->
        <div class="flex-w flex-c-m m-tb-10">
            <!--<div class="flex-c-m stext-106 cl6 size-104 bor4 pointer hov-btn3 trans-04 m-r-8 m-tb-4 js-show-filter"><i class="icon-filter cl2 m-r-6 fs-15 trans-04 zmdi zmdi-filter-list"></i> <i class="icon-close-filter cl2 m-r-6 fs-15 trans-04 zmdi zmdi-close dis-none"></i> Filter</div>-->
            <div class="flex-c-m stext-106 cl6 size-105 bor4 pointer hov-btn3 trans-04 m-tb-4 js-show-search"><i class="icon-search cl2 m-r-6 fs-15 trans-04 zmdi zmdi-search"></i> <i class="icon-close-search cl2 m-r-6 fs-15 trans-04 zmdi zmdi-close dis-none"></i> Search</div>
        </div>

        <!-- Search product -->
        <div class="dis-none panel-search w-full p-t-10 p-b-15">
            <form action="searchProducts" method="POST">
                <div class="bor8 dis-flex p-l-15">
                <button class="size-113 flex-c-m fs-16 cl2 hov-cl1 trans-04"><i class="zmdi zmdi-search"></i></button>
                <input class="mtext-107 cl2 size-114 plh2 p-r-15" type="text" name="search-product" placeholder="Search">
            </div>
            </form>
            
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
                    <div class="flex-w p-t-4 m-r--5"><a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5"> Fashion </a> <a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5"> Lifestyle </a> <a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5"> Denim </a> <a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5"> Streetstyle </a> <a
                            href="#"
                            class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5"> Crafts </a></div>
                </div>
            </div>
        </div>
    </div>

    <!-- products -->
    <div class="row isotope-grid">

        <c:forEach items="${requestScope.products}" var="product" varStatus="seq1">
            <div id="product-${product.pid}"
                 data-product="<c:out value="${product}"/>"
                 class="col-6 col-sm-6 col-md-4 col-lg-3 column isotope-item <c:out value="${product.brand.categoryDTO.name}"/>"

                    <c:choose>
                        <c:when test="${sessionScope.user != null}">
                            <c:choose>
                                <c:when test="${ (fn:length(sessionScope.user.carts) ==  0) }">data-incart="false"</c:when>
                                <c:otherwise>
                                    <c:set var="incart" scope="session" value="${'false'}"/>
                                    <c:forEach items="${sessionScope.user.carts}" var="cart" varStatus="seq3">
                                        <c:choose>
                                            <c:when test="${(cart.product.pid) eq (product.pid)}">
                                                <c:set var="incart" scope="session" value="${'true'}"/>
                                            </c:when>
                                        </c:choose>
                                    </c:forEach>
                                    data-incart='<c:out value="${incart}"/>'
                                </c:otherwise>
                            </c:choose>
                        </c:when>
                        <c:otherwise>data-incart="false"</c:otherwise>
                    </c:choose>
            >
                <!-- Block2 -->
                <div class="block2 card">
                    <div class="block2-pic hov-img0"><img src="images/products/<c:out value="${product.detailsDTOs.iterator().next().productImage}"/>" alt="IMG-PRODUCT">
                        <button id="${product.pid}" onclick="showProductDetails()" type="button" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
                            Quick View
                        </button>
                    </div>
                    <div class="block2-txt flex-w flex-t product-detail">
                        <div class="block2-txt-child1 flex-col-l">
                            <a href="pages/product-detail.html" class="cl4 hov-cl1 trans-04 js-name-b2 text-left">
                                <div class="product-title"><c:out value="${product.name}"/></div>
                            </a>
                            <span class="cl3 product-price"> EGP - <c:out value="${product.price}"/> </span>
                        </div>
                        <div class="block2-txt-child2 flex-r p-t-3">
                            <button type="button" class="btn-addwish-b2 dis-block pos-relative">
                                <i id="heart-${product.pid}"
                                   data-product="<c:out value="${product}"/>"
                                        <c:choose>
                                            <c:when test="${sessionScope.user != null}">
                                                onclick="addtoWishlist(${product.pid}, true)"
                                                <c:choose>
                                                    <c:when test="${ (fn:length(sessionScope.user.products) ==  0) }">
                                                        data-wishlist="false"
                                                        class="heart fa fa-heart-o"
                                                    </c:when>
                                                    <c:otherwise>

                                                        <c:set var="styleclass" scope="session" value="${'heart fa fa-heart-o'}"/>
                                                        <c:set var="inwishlisted" scope="session" value="${'false'}"/>
                                                        <c:forEach items="${sessionScope.user.products}" var="wishlistproduct" varStatus="seq2">
                                                            <c:choose>
                                                                <c:when test="${(wishlistproduct.pid) eq (product.pid)}">
                                                                    <c:set var="styleclass" scope="session" value="${'heart fa fa-heart'}"/>
                                                                    <c:set var="inwishlisted" scope="session" value="${'true'}"/>
                                                                </c:when>
                                                            </c:choose>
                                                        </c:forEach>

                                                        data-wishlist='<c:out value="${inwishlisted}"/>'
                                                        class='<c:out value="${styleclass}"/>'
                                                    </c:otherwise>
                                                </c:choose>
                                            </c:when>

                                            <c:otherwise>
                                                onclick="addtoWishlist(${product.pid}, false)"
                                                data-wishlist="false"
                                                class="heart fa fa-heart-o"
                                            </c:otherwise>
                                        </c:choose>
                                ></i>
                            </button>
                        </div>
                        <div class="price-wrapper"><img class="product-icon" src="images/icons/sale.png">
                            <span class="big-sale-price">- <c:out value="${product.discount}"/> %</span>
                        </div>
                    </div>
                </div>
            </div>
        </c:forEach>
    </div>

</div>