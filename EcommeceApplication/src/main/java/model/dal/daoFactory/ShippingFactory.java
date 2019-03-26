/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoFactory;

import model.dal.dao.ShippingDAO;
import model.dal.daoImplementation.ShippingDAOImplementation;

/**
 *
 * @author ghazallah
 */
public class ShippingFactory {
    
    public ShippingDAO getShippingSession (){
        return new ShippingDAOImplementation();
    }
    
}
