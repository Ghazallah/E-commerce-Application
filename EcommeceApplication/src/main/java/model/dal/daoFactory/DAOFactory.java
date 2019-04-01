/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoFactory;

import model.dal.dao.BrandDAO;
import model.dal.dao.CategoryDAO;
import model.dal.dao.CouponsDAO;
import model.dal.dao.OrderDAO;
import model.dal.dao.ProductDAO;
import model.dal.dao.ShippingDAO;
import model.dal.dao.UserCreditDAO;
import model.dal.dao.UserDAO;

/**
 *
 * @author ghazallah
 */
public interface DAOFactory {

    public UserDAO getUserDAO();

    public CategoryDAO getCategoryDAO();

    public BrandDAO getBrandDAO();

    public CouponsDAO getCouponsDAO();

    public OrderDAO getOrderDAO();

    public ProductDAO getProductDAO();

    public ShippingDAO getShippingDAO();
    
    public UserCreditDAO getUserCreditDAO();
}
