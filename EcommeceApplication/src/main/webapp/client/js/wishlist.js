
function addtoWishlist(productID)
{
    event.preventDefault();
    console.log("productID = " + productID);
    console.log("Json format product : " + event.target.getAttribute('data-product'));

    var productJson = event.target.getAttribute('data-product');

    //send to servlet to add to user wishlist 
    $.ajax({
        type: 'POST',
        url: 'wishlist',
        data: {
            'productId': productID
        },
        success: function (msg) {
            //render wishlist ui
            var jsonContent = JSON.parse(productJson);
            $('#wishlist-products').append(getWishlistElement(jsonContent));
        },
        error: function (XMLHttpRequest, textStatus, errorThrown) {
            //handle already exist or server is down
            alert("error while adding product : "+textStatus);
        }
    });
}
function removefromWishlist(productID)
{
    event.preventDefault();
    var productIdentifier = "#wishlist-product-" + productID;

    console.log("removing element of id  : " + productIdentifier);
    //remove from ui list
    $(productIdentifier).remove();

    //send to servlet to remove from user wishlist 

}

function getWishlistElement(productJson)
{
    return "<div class=\"cart-item pt-4\" id=\"wishlist-product-" + productJson.pid + "\"> "
            + " <div class=\"row\"> "
            + "          <div class=\"col-5\"><img src=\"images/products/" + productJson.detailsDTOs[0].productImage + " \"></div> "
            + "      <div class=\"col-7\">"
            + "      <div class=\"row\"><span class=\"cart-item-name\">" + productJson.name + "</span></div> "
            + "  <div class=\"row mt-2\"><span class=\"cart-item-cost\">EGP " + productJson.price + "</span></div>"
            + "<div class=\"row mt-1\"><span class=\"cart-item-discount\">EGP " + productJson.discount + "</span></div>"
            + "</div> </div> "
            + " <div class=\"row mt-3 d-block\"> "
            + " <div class=\"m-l-30 float-left\"><button type=\"button\"><i class=\"ti-trash fs-22\" style=\"color:#007bff;\" onclick=\"removefromWishlist(" + productJson.pid + ")\" ></i></button></div>"
            + "<div class=\"m-r-20 pb-2 float-right\">"
            + "<button type=\"button\" onclick=\"addToCart(" + JSON.stringify(productJson) + ")\" class=\"btn primary-btn\">Add to cart</button> </div> </div></div>";
}
