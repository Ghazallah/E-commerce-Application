/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoFactory;

import model.dal.dao.OrderDAO;
import model.dal.daoImplementation.OrderDAOImplementation;

/**
 *
 * @author ghazallah
 */
public class OrderFactory {
    
    public OrderDAO getOrderSession (){
        return new OrderDAOImplementation();
    }
    
}
