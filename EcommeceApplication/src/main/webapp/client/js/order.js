function checkQuantity() {
    var cartproducts = $('#cart-products > div');
    var jsonContent = getJSONCurrentCartProduct(cartproducts);

    console.log(jsonContent);
    return getRequestedOrderState(jsonContent, cartproducts);
}

function getJSONCurrentCartProduct(cartproducts) {
    var jsonContent = {
        "sufficient": false,
        "products": []
    };

    for (var i = 0; i < cartproducts.length; i++) {
        var product = cartproducts[i];
        console.log(product);

        var pid = product.getAttribute('data-id');
        var pavailable = product.getAttribute('data-available');
        var pquanitity = $("#cart-product-quantity-" + pid).val();

        console.log(pid);
        console.log(pavailable);
        console.log(pquanitity);
        jsonContent.products.push({
            "pid": pid,
            "available": pavailable,
            "quantity": pquanitity,
            "valid": false
        });
    }

    console.log(jsonContent);

    return jsonContent;
}

function getRequestedOrderState(jsonContent, cartProducts) {
    var accept = true;
    console.log("Checking order state ..");
    //send to servlet to add to user cart
    $.ajax({
        type: 'POST',
        url: 'validateProduct',
        data: {"order": JSON.stringify(jsonContent)},
        dataType: 'json',
        contentType: "application/x-www-form-urlencoded",
        traditional: true,
        success: function (data) {

            var sufficient = data.sufficient;
            if (sufficient == false) {
                accept = false;
                iziToast.error({
                    title: 'Info : ',
                    position: 'topCenter',
                    progressBar: false,
                    timeout: '3000',
                    transitionIn: 'bounceInDown',
                    message: 'Insufficient funds to process this order, check your wallet !'
                });
            }

            var products = data.products;
            for (var i = 0; i < cartProducts.length; i++) {
                var productvalid = products[i].valid;
                if (productvalid == false) {
                    accept = false;
                    var productdiv = cartProducts[i];
                    var productavailable = products[i].available;
                    productdiv.setAttribute('data-available', productavailable);

                    iziToast.error({
                        title: 'Info : ',
                        position: 'topCenter',
                        progressBar: false,
                        timeout: '3000',
                        transitionIn: 'bounceInDown',
                        message: 'Product Out-of-stock, Check availability of products !'
                    });
                    break;
                }
            }
        },
        error: function (data) {
            iziToast.error({
                title: 'Info : ',
                position: 'topCenter',
                progressBar: false,
                timeout: '3000',
                transitionIn: 'bounceInDown',
                message: 'Check your wallet first !'
            });
        }
    });

    return accept;
}

function checkoutOrder() {
    var cartproducts = $('#cart-products > div');
    var jsonContent = getJSONCurrentCartProduct(cartproducts);

    // get the form data
    // there are many ways to get this data using jQuery (you can use the class or id also)
    var orderJson = {
        'products': jsonContent.products,
        'fname': $('#cart-fname'),
        'lname': $('#cart-lname'),
        'address': $('#cart-address'),
        'country': $('#country'),
        'city': $('#state'),
        'postalcode': $('#cart-postalcode'),
        'phone': $('#cart-phone'),
        'creditcardnumber': $('#creditcardnumber')
    };

    // process the form
    $.ajax({
        type: 'POST', // define the type of HTTP verb we want to use (POST for our form)
        url: 'createOrder', // the url where we want to POST
        dataType: 'json',
        contentType: "application/x-www-form-urlencoded",
        traditional: true,
        success: function (data) {
            if (data != -1)
            {
                iziToast.success({
                    title: 'Info : ',
                    position: 'topCenter',
                    progressBar: false,
                    timeout: '3000',
                    transitionIn: 'bounceInDown',
                    message: 'Your Order is processed succeded, OrderID = '+data+' !'
                });
            }else{
                iziToast.error({
                    title: 'Info : ',
                    position: 'topCenter',
                    progressBar: false,
                    timeout: '3000',
                    transitionIn: 'bounceInDown',
                    message: 'Failed to process your order, Try again later !'
                });
            }

        }
    });
    return true;
}