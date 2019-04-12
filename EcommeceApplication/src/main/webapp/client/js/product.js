/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function showProductDetails() {
    event.preventDefault();
    console.log("click on product : " + event.target.id);
    var jsonContent = event.target.getAttribute('data-product');
    renderShowProductDetails(jsonContent);
}

function renderShowProductDetails(productJson) {
    var product = JSON.parse(productJson);
    console.log("Rendering the following object in product details");
    console.log(product);
    //rendering
    $('#show-product-imgs').html(getProductImages(product.detailsDTOs));
    $('#show-product-name').html(product.name);
    $('#show-product-price').html(product.price);
    $('#show-product-quantity').html(getProductQuantity(product.quantity));
    $('#show-product-id').html(getAddToCartBtn(product.pid));
    injectProductDescription(product.description);
}


function getProductImages(productImgs) {
    var defaultImg = '<div class="item-slick3" data-thumb="images/products/' + productImgs[0].productImage + '">'
        + '  <div class="wrap-pic-w pos-relative"> '
        + '  <img src="images/products/' + productImgs[0].productImage + '" alt="IMG-PRODUCT"> '
        + ' <a class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04"href="images/product/' + productImgs[0].productImage + '">'
        + ' <i class="fa fa-expand"></i></a>'
        + ' </div> </div>';

    for (var i = 1; i < productImgs.length; i++) {
        defaultImg += '<div class="item-slick3" data-thumb="images/products/' + productImgs[0].productImage + '">\n' +
            '<div class="wrap-pic-w pos-relative"><img src="images/products/' + productImgs[0].productImage + '" alt="IMG-PRODUCT"> <a class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04" href="images/products/' + productImgs[0].productImage + '"> <i class="fa fa-expand"></i> </a></div>\n' +
            '</div>';
    }
    return defaultImg;
}

function getProductQuantity(productQuantity) {
    return '<div class="wrap-num-product flex-w m-r-20 m-tb-10">'
        +' <div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m"><i class="fs-16 zmdi zmdi-minus"></i></div>'
        +'<div>'
        +'<input class="mtext-104 cl3 txt-center num-product" type="number" name="num-product" value="1" min="1" max="'+productQuantity+'">'
        +'</div>'
        +'<div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m"><i class="fs-16 zmdi zmdi-plus"></i></div>'
        +'</div>';
}

function getAddToCartBtn(pid) {
    //add to cart get json not id SOLVE THIS
    return '<button onclick="addToCart('+pid+')" class="flex-c-m stext-101 cl0 size-101 bg1 bor1 hov-btn1 p-lr-15 trans-04 js-addcart-detail"> Add to cart</button>\n';
}

function injectProductDescription(productDesc) {
    var jsonContent = JSON.parse(productDesc);
    $('#show-product-processor').html(jsonContent.processor);
    $('#show-product-ram').html(jsonContent.ram);
    $('#show-product-vga').html(jsonContent.graphicsCard);
    $('#show-product-storage').html(jsonContent.storage);
    $('#show-product-os').html(jsonContent.os);
    $('#show-product-desc').text(jsonContent.description);
}