<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

    <div class="container">

        <div class="textslidercontent">
            <c:forEach items="${requestScope.coupons}" var="coupon">
               <p><c:out value="${coupon.description}"/></p>
            </c:forEach>    
        </div>
        <div class="textslidercontent">
            <p>Free shipping for standard order over $100</p>
        </div>
        <div class="textslidercontent">
            <p>Free shipping for standard order over $100</p>
        </div>
        <div class="textslidercontent">
            <p>Free shipping for standard order over $100</p>
        </div>
    </div>
 

