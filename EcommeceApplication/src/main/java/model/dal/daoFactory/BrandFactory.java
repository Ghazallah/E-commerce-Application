/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoFactory;

import model.dal.dao.BrandDAO;
import model.dal.daoImplementation.BrandDAOImplemenation;

/**
 *
 * @author ghazallah
 */
public class BrandFactory {
    
    public BrandDAO getBrandSession (){
        return new BrandDAOImplemenation();
    }
    
}
