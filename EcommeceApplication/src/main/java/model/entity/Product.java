package model.entity;
// Generated Mar 30, 2019, 4:19:02 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

/**
 * Product generated by hbm2java
 */
@Entity
@Table(name="product"
    ,catalog="ecommerce"
)
public class Product  implements java.io.Serializable {


     private int pid;
     private Brand brand;
     private String name;
     private Double price;
     private Integer quantity;
     private String description;
     private Integer discount;
     private Set<Cart> carts = new HashSet<>(0);
     private Set<User> users = new HashSet<>(0);
     private Set<OrderHasProducts> orderHasProductses = new HashSet<>(0);
     private ProductDetails productDetails;

    public Product() {
    }

	
    public Product(int pid) {
        this.pid = pid;
    }
    public Product(int pid, Brand brand, String name, Double price, Integer quantity, String description, Integer discount, Set<Cart> carts, Set<User> users, Set<OrderHasProducts> orderHasProductses, ProductDetails productDetails) {
       this.pid = pid;
       this.brand = brand;
       this.name = name;
       this.price = price;
       this.quantity = quantity;
       this.description = description;
       this.discount = discount;
       this.carts = carts;
       this.users = users;
       this.orderHasProductses = orderHasProductses;
       this.productDetails = productDetails;
    }
   
     @Id 

    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name="pid", unique=true, nullable=false)
    public int getPid() {
        return this.pid;
    }
    
    public void setPid(int pid) {
        this.pid = pid;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="brandID")
    public Brand getBrand() {
        return this.brand;
    }
    
    public void setBrand(Brand brand) {
        this.brand = brand;
    }

    
    @Column(name="name")
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }

    
    @Column(name="price", precision=22, scale=0)
    public Double getPrice() {
        return this.price;
    }
    
    public void setPrice(Double price) {
        this.price = price;
    }

    
    @Column(name="quantity")
    public Integer getQuantity() {
        return this.quantity;
    }
    
    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
    }

    
    @Column(name="description")
    public String getDescription() {
        return this.description;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }

    
    @Column(name="discount")
    public Integer getDiscount() {
        return this.discount;
    }
    
    public void setDiscount(Integer discount) {
        this.discount = discount;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="product")
    public Set<Cart> getCarts() {
        return this.carts;
    }
    
    public void setCarts(Set<Cart> carts) {
        this.carts = carts;
    }

@ManyToMany(fetch=FetchType.LAZY)
    @JoinTable(name="wishlist", catalog="ecommerce", joinColumns = { 
        @JoinColumn(name="productID", nullable=false, updatable=false) }, inverseJoinColumns = { 
        @JoinColumn(name="userID", nullable=false, updatable=false) })
    public Set<User> getUsers() {
        return this.users;
    }
    
    public void setUsers(Set<User> users) {
        this.users = users;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="product")
    public Set<OrderHasProducts> getOrderHasProductses() {
        return this.orderHasProductses;
    }
    
    public void setOrderHasProductses(Set<OrderHasProducts> orderHasProductses) {
        this.orderHasProductses = orderHasProductses;
    }

@OneToOne(fetch=FetchType.EAGER, mappedBy="product")
    public ProductDetails getProductDetails() {
        return this.productDetails;
    }
    
    public void setProductDetails(ProductDetails productDetails) {
        this.productDetails = productDetails;
    }




}


