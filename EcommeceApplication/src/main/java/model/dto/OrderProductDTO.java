/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dto;

/**
 *
 * @author ghazallah
 */
public class OrderProductDTO {
    int prdouctId;
    int quantity;
    int availableQuantity;
    boolean available;

    public OrderProductDTO() {
    }

    public int getPrdouctId() {
        return prdouctId;
    }

    public void setPrdouctId(int prdouctId) {
        this.prdouctId = prdouctId;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public int getAvailableQuantity() {
        return availableQuantity;
    }

    public void setAvailableQuantity(int availableQuantity) {
        this.availableQuantity = availableQuantity;
    }

    public boolean isAvailable() {
        return available;
    }

    public void setAvailable(boolean available) {
        this.available = available;
    }
    
    
    
}
