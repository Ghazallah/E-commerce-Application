package model.entity;
// Generated Mar 30, 2019, 4:19:02 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * Brand generated by hbm2java
 */
@Entity
@Table(name="brand"
    ,catalog="ecommerce"
)
public class Brand  implements java.io.Serializable {


     private int id;
     private Category category;
     private String name;
     private Set<Product> products = new HashSet<Product>(0);

    public Brand() {
    }

	
    public Brand(int id) {
        this.id = id;
    }
    public Brand(int id, Category category, String name, Set<Product> products) {
       this.id = id;
       this.category = category;
       this.name = name;
       this.products = products;
    }
   
     @Id 

    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name="id", unique=true, nullable=false)
    public int getId() {
        return this.id;
    }
    
    public void setId(int id) {
        this.id = id;
    }

@ManyToOne(fetch=FetchType.EAGER , cascade = {CascadeType.ALL})
    @JoinColumn(name="catID")
    public Category getCategory() {
        return this.category;
    }
    
    public void setCategory(Category category) {
        this.category = category;
    }

    
    @Column(name="name")
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="brand")
    public Set<Product> getProducts() {
        return this.products;
    }
    
    public void setProducts(Set<Product> products) {
        this.products = products;
    }




}


