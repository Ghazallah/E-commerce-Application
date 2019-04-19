

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<div id="wishlist-products" class="container">
    <h4>My Wishlist</h4>    
    
    
    
    <c:choose>
          <c:when test="${sessionScope.user != null}">
              
              <c:choose>
                   <c:when test="${ (fn:length(sessionScope.user.products) ==  0) }">
                        <h4> You wishlist is empty ! </h4>
                   </c:when>
                        
                        
                    <c:otherwise>                    
                          <c:forEach items="${sessionScope.user.products}"  var="product">                  
                           <div class="cart-item pt-4">
                                <div class="row">
                                    <div class="col-5"><img src="images/products/<c:out value="${product.productDetails.iterator().next().productImage}"/>"></div>
                                    <div class="col-7">
                                        <div class="row"><span class="cart-item-name"><c:out value="${product.name}"/></span></div>
                                        <div class="row mt-2"><span class="cart-item-cost">EGP <c:out value="${product.price}"/></span></div>
                                        <div class="row mt-1"><span class="cart-item-discount">EGP <c:out value="${product.discount}"/></span></div>
                                    </div>
                                </div>
                                <div class="row mt-3 d-block">
                                    <div class="m-l-30 float-left"><a href="#"><i class="ti-trash fs-22"></i></a></div>
                                    <div class="m-r-20 pb-2 float-right">
                                        <button type="button" class="btn primary-btn">Add to cart</button>
                                    </div>
                               </div>
                        </div>
                      </c:forEach>  
                       
                  </c:otherwise>
              </c:choose>       
                        
          </c:when> 
          <c:otherwise>
              <h4> please login to see your wishlist </h4>
          </c:otherwise>
     </c:choose>
    
</div>
