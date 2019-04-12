/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import model.dal.dao.OrderDAO;
import model.dal.daoImplementation.OrderDAOImpl;

/**
 *
 * @author ghazallah
 */
public class OrderServices {

    OrderDAO orderDAO = new OrderDAOImpl();

    public int getNewOrders() {
        return orderDAO.getNewOrders();
    }
}
