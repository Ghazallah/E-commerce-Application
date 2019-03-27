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
import model.dal.dao.UserDAO;
import model.dal.daoImplementation.BrandDAOImplemenation;
import model.dal.daoImplementation.CategoryDAOImplementation;
import model.dal.daoImplementation.CouponsDAOImplementation;
import model.dal.daoImplementation.OrderDAOImplementation;
import model.dal.daoImplementation.ProductDAOImplementation;
import model.dal.daoImplementation.ShippingDAOImplementation;
import model.dal.daoImplementation.UserDAOImplementation;

/**
 *
 * @author ghazallah
 */
public class HibernateDAOFactory implements DAOFactory {

    @Override
    public UserDAO getUserDAO() {
        return new UserDAOImplementation();
    }

    @Override
    public CategoryDAO getCategoryDAO() {
        return new CategoryDAOImplementation();
    }

    @Override
    public BrandDAO getBrandDAO() {
        return new BrandDAOImplemenation();
    }

    @Override
    public CouponsDAO getCouponsDAO() {
        return new CouponsDAOImplementation();
    }

    @Override
    public OrderDAO getOrderDAO() {
        return new OrderDAOImplementation();
    }

    @Override
    public ProductDAO getProductDAO() {
        return new ProductDAOImplementation();
    }

    @Override
    public ShippingDAO getShippingDAO() {
        return new ShippingDAOImplementation();
    }

}
