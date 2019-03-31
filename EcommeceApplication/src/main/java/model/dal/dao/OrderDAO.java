/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.dao;

import model.entity.Order;

/**
 *
 * @author ghazallah
 */
public interface OrderDAO {

    public void create(Order order);

    public Order retreive();

    public void update(Order order);

    public void delete(Order order);
}