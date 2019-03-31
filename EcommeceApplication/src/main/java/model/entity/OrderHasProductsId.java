package model.entity;
// Generated Mar 30, 2019, 4:19:02 PM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Embeddable;

/**
 * OrderHasProductsId generated by hbm2java
 */
@Embeddable
public class OrderHasProductsId  implements java.io.Serializable {


     private int orderId;
     private int productId;

    public OrderHasProductsId() {
    }

    public OrderHasProductsId(int orderId, int productId) {
       this.orderId = orderId;
       this.productId = productId;
    }
   


    @Column(name="orderID", nullable=false)
    public int getOrderId() {
        return this.orderId;
    }
    
    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }


    @Column(name="productID", nullable=false)
    public int getProductId() {
        return this.productId;
    }
    
    public void setProductId(int productId) {
        this.productId = productId;
    }


   public boolean equals(Object other) {
         if ( (this == other ) ) return true;
		 if ( (other == null ) ) return false;
		 if ( !(other instanceof OrderHasProductsId) ) return false;
		 OrderHasProductsId castOther = ( OrderHasProductsId ) other; 
         
		 return (this.getOrderId()==castOther.getOrderId())
 && (this.getProductId()==castOther.getProductId());
   }
   
   public int hashCode() {
         int result = 17;
         
         result = 37 * result + this.getOrderId();
         result = 37 * result + this.getProductId();
         return result;
   }   


}

