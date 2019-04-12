/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function showProductDetails()
{
    event.preventDefault();
    
    console.log("click on product : " + event.target.id);
    var jsonContent = event.target.getAttribute('data-product');
    console.log("Json format product : " + jsonContent);
    
    renderShowProductDetails(getShowProductModalElement(jsonContent));
}

function renderShowProductDetails(productHtmlFormat){
    $('#showproductmodal').html(productHtmlFormat);
}


function getShowProductModalElement(productJson)
{
    console.log(productJson);
    var product = JSON.parse(productJson);
    console.log(product);
    
    var element = ' <div class="bg0 p-t-60 p-b-30 p-lr-15-lg how-pos3-parent"> ' +
            '  <button class="how-pos3 hov3 trans-04 js-hide-modal1"><img id="showmodal-img" src="images/icons/icon-close.png" alt="CLOSE"></button> ' +
            '  <div class="row"> ' +
            '     <div class="col-md-6 col-lg-7 p-b-30"><div class="p-l-25 p-r-30 p-lr-0-lg"><div class="wrap-slick3 flex-sb flex-w"><div class="wrap-slick3-dots"></div> <div class="wrap-slick3-arrows flex-sb-m flex-w"></div> ' +
            '      <div class="slick3 gallery-lb"> ' +
            '  <div class="item-slick3" data-thumb="images/product-detail-01.jpg"> ' +
            '      <div class="wrap-pic-w pos-relative"><img src="images/product-detail-01.jpg" alt="IMG-PRODUCT"> <a class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04" href="images/product-detail-01.jpg"> <i class="fa fa-expand"></i> </a></div> ' +
            '  </div>       ' +
            ' </div></div></div></div> ' +
            '   <div class="col-md-6 col-lg-5 p-b-30"><div class="p-r-50 p-t-5 p-lr-0-lg"> ' +
            '   <h4 class="mtext-105 cl2 js-name-detail p-b-14"> '+ product.name +' </h4> ' +
            '   <span class="mtext-106 cl2"> EGP  '+ product.price +' </span> ' +
            '  <p class="stext-102 cl3 p-t-23"> ' +
            '       Description is here ' +
            '  </p> ' +
            ' <div class="p-t-33">   ' +
            '      <div class="flex-w flex-r-m p-b-10">  ' +
            '         <div class="size-203 flex-c-m respon6"> Color</div>  ' +
            '        <div class="size-204 respon6-next"> ' +
            '          <div class="rs1-select2 bor8 bg0"> ' +
            '           <select class="js-select2" name="time"> ' +
            '              <option>Choose an option</option> ' +
            '            <option>Red</option> ' +
            '            <option>Blue</option> ' +
            '            <option>White</option> ' +
            '                <option>Grey</option> ' +
            '   </select>   ' +
            ' <div class="dropDownSelect2"></div> ' +
            '  </div>  </div></div>  ' +
            ' <div class="flex-w flex-r-m p-b-10">' +
            '  <div class="size-204 flex-w flex-m respon6-next">' +
            '   <div class="wrap-num-product flex-w m-r-20 m-tb-10">' +
            '    <div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m"><i class="fs-16 zmdi zmdi-minus"></i></div>' +
            '  <input class="mtext-104 cl3 txt-center num-product" type="number" min="0" max="5" name="num-product" value="1"> ' +
            '   <div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m"><i class="fs-16 zmdi zmdi-plus"></i></div>' +
            '</div>' +
            '<button class="flex-c-m stext-101 cl0 size-101 bg1 bor1 hov-btn1 p-lr-15 trans-04 js-addcart-detail"> Add to cart</button>' +
            '</div>' +
            '</div>' +
            '</div>  </div></div> </div></div>';
    
            return element;
}