<script type="text/javascript" src="js/countries.js"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!-- Cart multi-form submition -->
<form name="cartform" id="cartform" method="post" action="#">
    <!-- id will be unique, but class name will be same -->
    <div id="sf1" class="frm container-fluid">

        <div id="cart-products">
            <c:choose>
                <c:when test="${sessionScope.user != null}">

                    <c:choose>
                        <c:when test="${ (fn:length(sessionScope.user.carts) ==  0) }">
                            <h4> You cart is empty ! </h4>
                        </c:when>

                        <c:otherwise>
                            <c:forEach items="${sessionScope.user.carts}" var="cart">

                                <div class="cart-item pt-4"
                                     id="cart-product-<c:out value="${cart.product.pid}"/>"
                                     data-id="${cart.product.pid}"
                                     data-available="${cart.product.quantity}">
                                    <div class="row">
                                        <div class="col-5">
                                            <img src="images/products/<c:out value="${cart.product.productDetails.iterator().next().productImage}"/>">
                                        </div>
                                        <div class="col-7">
                                            <div class="row"><span class="cart-item-name"><c:out value="${cart.product.name}"/></span></div>
                                            <div class="row mt-2"><span class="cart-item-cost">EGP <c:out value="${cart.product.price}"/></span></div>
                                            <div class="row mt-1"><span class="cart-item-discount">EGP <c:out value="${cart.product.discount}"/></span></div>
                                        </div>
                                    </div>
                                    <div class="row mt-3 d-block">
                                        <div class="m-l-30 float-left"><a href="#">
                                            <i class="ti-trash fs-22" onclick="removeFromCart(<c:out value="${cart.product.pid}"/>)"></i>
                                        </a></div>
                                        <div class="m-l-40 float-left cl2 font-weight-bolder fs-17">Available : <span class="cl3"><c:out value="${cart.product.quantity}"/></span></div>
                                        <div class="m-r-20 pb-2 float-right">
                                            <div class="wrap-num-product flex-w">
                                                <div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m"><i class="fs-10 zmdi zmdi-minus"></i></div>
                                                <input id="cart-product-quantity-<c:out value="${cart.product.pid}"/>" class="txt-center num-product" type="number" name="num-product" value="1" min="0" max="${(cart.product.quantity)+1}">
                                                <div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m"><em class="fs-10 zmdi zmdi-plus"></em></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </c:forEach>

                        </c:otherwise>
                    </c:choose>

                </c:when>
                <c:otherwise>
                    <h4> Read cart product from local storage </h4>
                </c:otherwise>
            </c:choose>
            <br>
        </div>
        <div class="mt-4 text-right">
            <button type="button" class="btn btn-success open1">Next step</button>
        </div>
    </div>

    <!-- id will be unique, but class name will be same -->
    <div id="sf2" class="frm bg-white" style="display: none;">
        <section class="slice slice-lg pt-3">
            <div class="container">
                <div class="row row-grid">
                    <div class="col-lg-8">
                        <!-- General -->
                        <div class="actions-toolbar py-2 mb-4">
                            <h5 class="mb-1">Billing information</h5>
                            <p class="text-sm text-muted mb-0">Fill the form below so we can send you the order's invoice.</p>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label">First name</label>
                                    <input class="form-control" type="text" placeholder="Enter your first name" name="fname">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label class="form-control-label">Last name</label>
                                    <input class="form-control" type="text" placeholder="Also your last name" name="lname">
                                </div>
                            </div>
                        </div>
                        <div class="row align-items-center">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label class="form-control-label">Address</label>
                                    <input class="form-control" type="text" placeholder="Address" name="address">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group focused">
                                    <label class="form-control-label">Country</label>
                                    <select id="country" name="country" class="form-control" data-toggle="select" title="Please select the order Country" data-select2-id="1" tabindex="-1" aria-hidden="true">
                                        <option selected="" value="" disabled="" data-select2-id="3">Select your country</option>

                                    </select>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group focused">
                                        <label class="form-control-label">City</label>
                                        <select id="state" name="state" class="form-control" data-toggle="select" title="Please select the order City" data-select2-id="4" tabindex="-1" aria-hidden="true">
                                            <option selected="" disabled="" data-select2-id="6">Select your city</option>
                                            <script language="javascript">
                                                populateCountries("country", "state"); // first parameter is id of country drop-down and second parameter is id of state drop-down
                                            </script>
                                        </select>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label class="form-control-label">Postal code</label>
                                            <input name="postcode" class="form-control" type="tel" placeholder="five digits postal code">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label class="form-control-label">Phone</label>
                                            <input type="tel" name="phone" class="form-control" type="text" placeholder="01XXXXXXXXX">
                                        </div>
                                    </div>
                                </div>
                                <div class="mt-4 text-right">
                                    <button class="btn btn-warning back2" type="button"><span class="fa fa-arrow-left"></span> Back</button>
                                    <button type="button" class="btn btn-success open2">Next step</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="clearfix" style="height: 10px;clear: both;"></div>
    </div>

    <!-- id will be unique, but class name will be same -->
    <div id="sf3" class="frm bg-white" style="display: none;">
        <section class="slice bg-white pt-3">
            <div class="container">
                <div class="row row-grid">
                    <div class="col-lg-8">

                        <div class="mt-5">

                            <div class="mt-5">
                                <!-- Title -->
                                <div class="actions-toolbar py-2 mb-4">
                                    <h5 class="mb-1">Shipping method</h5>
                                    <p class="text-sm text-muted mb-0">Fill in your address info for upcoming orders or payments.</p>
                                </div>
                                <!-- Shipping method options -->
                                <div class="row row-grid mt-4">
                                    <div class="col-md-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="row align-items-center">
                                                    <div class="col-8">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="radio" name="shippingmethod" class="custom-control-input" id="shipping-standard">
                                                            <label class="custom-control-label text-dark font-weight-bold" for="shipping-standard">Standard Delivery</label>
                                                        </div>
                                                    </div>
                                                    <div class="col-4 text-right"><span class="h6">Free</span></div>
                                                </div>
                                                <p class="text-muted text-sm mt-3 mb-0">Estimated 10-20 days shipping. Lorem Ipsum is simply dummy text of the printing and typesetting.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="row align-items-center">
                                                    <div class="col-8">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="radio" name="shippingmethod" class="custom-control-input" id="shipping-fast">
                                                            <label class="custom-control-label text-dark font-weight-bold" for="shipping-fast">Fast Delivery</label>
                                                        </div>
                                                    </div>
                                                    <div class="col-4 text-right"><span class="h6">$25 USD</span></div>
                                                </div>
                                                <p class="text-muted text-sm mt-3 mb-0">Estimated 3-5 days shipping. Lorem Ipsum is simply dummy text of the printing and typesetting.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-4 text-right">
                                <button class="btn btn-warning back3" type="button"><span class="fa fa-arrow-left"></span> Back</button>
                                <button type="button" class="btn btn-success open3">Next step</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <!-- id will be unique, but class name will be same -->
    <div id="sf4" class="frm bg-white" style="display: none;">
        <section class="slice pt-3">
            <div class="container">
                <div class="row row-grid">
                    <div class="col-lg-8">
                        <div class="card">
                            <div class="card-header">
                                <div class="row">
                                    <div class="col-8">
                                        <div class="text-left">
                                            <label class="h6 mb-0 lh-180">Credit Card</label>
                                        </div>
                                        <p class="text-muted mt-2 mb-0 text-left">Safe money transfer using your bank account. We support Mastercard, Visa, Maestro and Skrill.</p>
                                    </div>
                                    <div class="col-4 text-right"><img alt="Image placeholder" src="images/icons/mastercard.png" width="40" class="mr-2"> <img alt="Image placeholder" src="images/icons/visa.png" width="40" class="mr-2"> <img alt="Image placeholder" src="images/icons/Paypal.png" width="40" class="mr-2"></div>
                                </div>
                            </div>
                            <div class="card-body">
                                <div class="row mt-3">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <div class="input-group input-group-merge">
                                                <input id="creditcardnumber" name="creditcardnumber" type="tel" class="form-control" data-mask="0000 0000 0000 0000" placeholder="4789 5697 0541 7546" autocomplete="off" maxlength="19">
                                                <div class="input-group-append"><span class="input-group-text"><i class="ti-credit-card"></i></span></div>
                                            </div>
                                            <label id="credit-validation"></label>
                                        </div>
                                    </div>
                                </div>
                                <!--                                <div class="row">
                                                                    <div class="col-md-6">
                                                                        <div class="form-group">
                                                                            <label class="d-block text-left font-weight-bold fs-14 cl4">Name on card</label>
                                                                            <input type="text" class="form-control" placeholder="John Doe">
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3">
                                                                        <div class="form-group">
                                                                            <label class="d-block text-left font-weight-bold fs-14 cl4">Expiry date</label>
                                                                            <input type="text" class="form-control" data-mask="00/00" placeholder="MM/YY" autocomplete="off" maxlength="5">
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3">
                                                                        <div class="form-group">
                                                                            <label class="d-block text-left font-weight-bold fs-14 cl4">CVV code</label>
                                                                            <div class="input-group input-group-merge">
                                                                                <input type="text" class="form-control" data-mask="000" placeholder="746" autocomplete="off" maxlength="3">
                                                                                <div class="input-group-append" data-toggle="popover" data-container="body" data-placement="top" data-content="It is a three digit code that can be found only on the back of your card. Be carefull so no one sees it." data-title="What is a CVV code?" data-original-title="" title=""><span class="input-group-text"><i class="fa fa-question-circle"></i></span></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>-->
                            </div>
                        </div>
                        <div class="mt-4 text-right">
                            <button class="btn btn-warning back4" type="button"><span class="fa fa-arrow-left"></span> Back</button>
                            <button id="completeOrder" type="button" class="btn btn-success completeOrder" disabled="true">Complete order</button>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</form>
