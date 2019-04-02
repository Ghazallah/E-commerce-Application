/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import java.util.List;
import model.dal.dao.ProductDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
import model.entity.Product;

/**
 *
 * @author ghazallah
 */
public class ProductServices {
    private DAOFactory dAOFactory = new HibernateDAOFactory();
    private ProductDAO productDAO =dAOFactory.getProductDAO();
    
    public List<Product> getAllProducts(){
        
        return productDAO.retreiveAllProducts();
        
    }
    
}
