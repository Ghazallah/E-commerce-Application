/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function addtoWishlist(productID)
{    
    event.preventDefault();
        
    console.log(productID);
    
    var productJson = event.target.getAttribute('data-product');
    console.log("Json format product : " + event.target.getAttribute('data-product'));
    
    renderWishlistUI(productJson);
    sendWishlistPostAjax(productID);
}


function removefromWishlist()
{
    event.preventDefault();
    console.log("remove product of id : "+event.target.id+" from wishlist");
}


function renderWishlistUI(productJson)
{
       //render wishlist ui
       var jsonContent = JSON.parse(productJson);
       
       console.log(jsonContent);
}

function sendWishlistPostAjax(productID)
{
    //send to servlet to add to wishlist
}