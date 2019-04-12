jQuery().ready(function () {

    var v = jQuery("#cartform").validate({
        rules: {
            uname: {
                required: true,
                minlength: 2,
                maxlength: 16
            },
            uemail: {
                required: true,
                minlength: 2,
                email: true,
                maxlength: 100,
            },
            upass1: {
                required: true,
                minlength: 6,
                maxlength: 15,
            },
            upass2: {
                required: true,
                minlength: 6,
                equalTo: "#upass1",
            }

        },
        errorElement: "span",
        errorClass: "help-inline",
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
