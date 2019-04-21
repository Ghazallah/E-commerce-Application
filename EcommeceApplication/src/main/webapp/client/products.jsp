<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!-- sales rows -->
<div class="_2dZM1"> <a href="#"><img src="images/anniverary.gif" width="100"></a>
    <div></div>
    <a href="https://sale.aliexpress.com/20190328AnniversarySale.htm?wx_navbar_hidden=true&amp;wx_navbar_transparent=true">
        <p class="wxgAm" style="color: rgba(253,248,248,1.00);">Pick from millions of deals</p>
    </a></div>
<div class="anniv-sales">
    <div id="single-row-product1">
        <div data-role="single-row-product" data-spm="flash-deals" class="_3KVHY" data-aplus-ae="x5_5778879e" data-spm-anchor-id="a2g0n.home.0.flash-deals">
            <div class="card _3VCBs">
                <div class="flex justify-space-between _2LrhB">
                    <div class="flex align-center"><img class="aV6qY" src="https://ae01.alicdn.com/kf/HTB1KREIbdjvK1RjSspi763EqXXaA.png">
                        <span class="_30Dc_">Flash Deals</span></div>
                    <div></div>
                </div>
                <ul class="flex">
                    <!-- Products inserted here ... -->
                    
                   <c:forEach items="${requestScope.products}" begin="0" end="3" var="product">                  
                        <li class="RaDM7">
                            <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                                    <img src="images/products/<c:out value="${product.detailsDTOs.iterator().next().productImage}"/>"></a></div>

                            <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                                <div class="_2CyKW">- <c:out value="${product.discount}"/> %</div>
                                <div class="_3hVOG">EGP <c:out value="${product.price}"/> </div>
                            </a></div>
                        </li>
                     </c:forEach>                  
                        
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