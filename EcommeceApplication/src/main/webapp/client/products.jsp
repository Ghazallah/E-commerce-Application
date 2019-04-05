<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

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
                    <div class="flex align-center"><img class="aV6qY" src="https://ae01.alicdn.com/kf/HTB1KREIbdjvK1RjSspi763EqXXaA.png">
                        <span class="_30Dc_">Flash Deals</span></div>
                    <div></div>
                </div>
                <ul class="flex">
                    <!-- Products inserted here ... -->
                    
                    <c:forEach items="${requestScope.products}" var="product">                  
                        <li class="RaDM7">
                            <div class="_2v-hL"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                                    <img src="images/products/<c:out value="${product.detailsDTOs.iterator().next().productImage}"/>"></a></div>

                            <div class="_3VO8c"><a href="//sale.aliexpress.com/__mobile/2OJGyB1QCR.htm?productIds=32815617931">
                                <div class="_2CyKW">- <c:out value="${product.discount}"/> %</div>
                                <div class="_3hVOG">EGP <c:out value="${product.price}"/> </div>
                            </a></div>
                        </li>
                     </c:forEach>
                    <!--
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
                    </li>  -->
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