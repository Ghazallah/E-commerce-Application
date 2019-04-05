/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import exceptions.UniqueExceptionEmplementation;
import java.util.List;
import java.util.Set;
import model.dal.dao.BrandDAO;
import model.dal.dao.ProductDAO;
import model.dal.dao.ProductDetailsDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
import model.entity.Brand;
import model.entity.Product;
import model.entity.ProductDetails;

/**
 *
 * @author ghazallah
 */
public class ProductServices {

    private DAOFactory dAOFactory = new HibernateDAOFactory();
    private ProductDAO productDAO = dAOFactory.getProductDAO();
    private BrandDAO brandDAO = dAOFactory.getBrandDAO();
    private ProductDetailsDAO productDetailsDAO = dAOFactory.getProductDetailsDAO();

    public List<Product> getAllProducts() {

        return productDAO.retreiveAllProducts();

    }

    public void addProduct(Product product, Set<ProductDetails> productDetails, int brandId) throws UniqueExceptionEmplementation {
        Brand brand = brandDAO.getBrand(brandId);
        product.setBrand(brand);
        productDAO.create(product);
        Set<ProductDetails> productDetailses;

    }

}
