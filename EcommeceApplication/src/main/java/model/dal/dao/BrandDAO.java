/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.dao;

import model.entity.Brand;

/**
 *
 * @author ghazallah
 */
public interface BrandDAO {

    public void create(Brand brand);

    public Brand retreive();

    public void update(Brand brand);

    public void delete(Brand brand);

}
