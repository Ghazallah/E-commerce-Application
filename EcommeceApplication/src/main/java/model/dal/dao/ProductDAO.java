/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.dao;

import model.entity.Product;

/**
 *
 * @author ghazallah
 */
public interface ProductDAO {

    public void create(Product product);

    public Product retreive();

    public void update(Product product);

    public void delete(Product product);

}
