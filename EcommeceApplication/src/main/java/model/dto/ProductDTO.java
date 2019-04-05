/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dto;

import java.util.Set;

/**
 *
 * @author Elhoseni
 */
public class ProductDTO 
{
     private int pid;
     private String name;
     private Double price;
     private String description;
     private Integer discount;
     
     private BrandDTO brand;  
     private Set<ProductDetailsDTO> detailsDTOs;

     public ProductDTO(){}
     
    public int getPid() {
        return pid;
    }

    public void setPid(int pid) {
        this.pid = pid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Integer getDiscount() {
        return discount;
    }

    public void setDiscount(Integer discount) {
        this.discount = discount;
    }

    public BrandDTO getBrand() {
        return brand;
    }

    public void setBrand(BrandDTO brand) {
        this.brand = brand;
    }    

    public Set<ProductDetailsDTO> getDetailsDTOs() {
        return detailsDTOs;
    }

    public void setDetailsDTOs(Set<ProductDetailsDTO> detailsDTOs) {
        this.detailsDTOs = detailsDTOs;
    }
     
}