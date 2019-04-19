
function addToCart(productJson)
{
    //add product to list UI
    $('#cart-products').append(getProductCartItem(productJson));

    //send ajax to servlet to add this product to user cart

}

function removeFromCart(productID)
{
    var productIdentifier = "#cart-product-" + productID;

    //remove from ui list
    $(productIdentifier).remove();

    //send ajax to servlet to remove this element from user cart

}

function getProductCartItem(productJson)
{
    return "  <div class=\"cart-item pt-4\" id=\"cart-product-" + productJson.pid + "\"> "
            + "      <div class=\"row\"> "
            + "             <div class=\"col-5\"> "
            + "              <img src=\"images/products/" + productJson.detailsDTOs[0].productImage + "\"></div>"
            + "    <div class=\"col-7\">"
            + "         <div class=\"row\"><span class=\"cart-item-name\">" + productJson.name + "</span></div>"
            + "   <div class=\"row mt-2\"><span class=\"cart-item-cost\">EGP " + productJson.price + "</span></div>"
            + "   <div class=\"row mt-1\"><span class=\"cart-item-discount\">EGP " + productJson.discount + "</span></div>  </div> </div>"
            + "    <div class=\"row mt-3 d-block\">"
            + "    <div class=\"m-l-30 float-left\"><button type=\"button\" onclick=\"removeFromCart(" + productJson.pid + ")\"><i class=\"ti-trash fs-22\"></i></button></div>"
            + "   <div class=\"m-r-20 pb-2 float-right\">"
            + "   <div class=\"wrap-num-product flex-w\">"
            + "   <div class=\"btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m\"><i class=\"fs-10 zmdi zmdi-minus\"></i></div>"
            + "   <input class=\"txt-center num-product\" type=\"number\" name=\"num-product\" value=\"1\" min=\"1\" max=" + productJson.quantity + ">"
            + "   <div class=\"btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m\"><em class=\"fs-10 zmdi zmdi-plus\"></em></div> </div></div></div></div>";
}



//logic of cart form
jQuery().ready(function () {
    $.validator.addMethod("regx", function (value, element, regexpr) {
        return regexpr.test(value);
    }, "Please enter a valid Egyptian Mobile Phone Number.");
    $.validator.addMethod("regxzip", function (value, element, regexpr) {
        return regexpr.test(value);
    }, "Please enter a valid Egyptian Post Code.");
    $.validator.addMethod("regxcreditcard", function (value, element, regexpr) {
        return regexpr.test(value);
    }, "Please enter a valid credit card number.");

    var v = jQuery("#cartform").validate({
        rules: {
            fname: {
                required: true,
                minlength: 2,
                maxlength: 16
            },
            lname: {
                required: true,
                minlength: 2,
                maxlength: 16
            },
            address: {
                required: true,
                minlength: 4,
                maxlength: 60
            },
            country:{
               required: true 
            },
            state:{
               required: true 
            },
            phone:{
               required: true ,
               regx:/^01[012][0-9]{8}$/
            },
            shippingmethod:{
                required: true
            },
            postcode:{
                required: true,
                regxzip:/^[0-9]{5}$/
            }

        },
        errorElement: "span",
        errorClass: "help-inline"
    });
    
    $("#creditcardnumber").on("input",function () {
        num = $("#creditcardnumber").val();
        var reg = /^(\d{4}[- ]){3}\d{4}|\d{16}$/;
        if (reg.test(num)) {
            // perform some task
            $("#completeOrder").attr("disabled", false);
            $("#credit-validation").html("Valid")
        }
        else
            {
                $("#credit-validation").html("Invalid")
                $("#completeOrder").attr("disabled", true);
            }
        
    });

    // Binding next button on first step
    $(".open1").click(function () {
        if (v.form()) {
            $(".frm").hide("fast");
            $(".cart-step1").removeClass("cart-form-active");
            $("#sf2").show("slow");
            $(".cart-step2").addClass("cart-form-active");
        }
    });

    // Binding next button on second step
    $(".open2").click(function () {
        if (v.form()) {
            $(".frm").hide("fast");
            $(".cart-step2").removeClass("cart-form-active");
            $("#sf3").show("slow");
            $(".cart-step3").addClass("cart-form-active");
        }
    });

    // Binding next button on third step
    $(".open3").click(function () {
        if (v.form()) {
            $(".frm").hide("fast");
            $(".cart-step3").removeClass("cart-form-active");
            $("#sf4").show("slow");
            $(".cart-step4").addClass("cart-form-active");
        }
    });


    // Binding back button on second step
    $(".back2").click(function () {
        $(".frm").hide("fast");
        $(".cart-step1").addClass("cart-form-active");
        $("#sf1").show("slow");
        $(".cart-step2").removeClass("cart-form-active");
    });

    // Binding back button on third step
    $(".back3").click(function () {
        $(".frm").hide("fast");
        $(".cart-step2").addClass("cart-form-active");
        $("#sf2").show("slow");
        $(".cart-step3").removeClass("cart-form-active");
    });

    // Binding back button on forth step
    $(".back4").click(function () {
        $(".frm").hide("fast");
        $(".cart-step3").addClass("cart-form-active");
        $("#sf3").show("slow");
        $(".cart-step4").removeClass("cart-form-active");
    });

    //when completing multi-form order cart
    $('.completeOrder').click(function () {
        $(".frm").hide("fast");
        if (v.form())
        {
            setTimeout(function () {
                var summeryContentAfterUpdate = $(".cart-summary").html();
                $("#cartform").html(summeryContentAfterUpdate);
            }, 1000);
            // Remove this if you are not using ajax method for submitting values
            return false;
        }
    });
});
