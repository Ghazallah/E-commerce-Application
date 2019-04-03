/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import exceptions.UniqueExceptionEmplementation;
import java.util.Date;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.dal.dao.BrandDAO;
import model.dal.dao.CategoryDAO;
import model.dal.dao.ProductDAO;
import model.dal.dao.UserCreditDAO;
import model.dal.dao.UserDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
import model.dal.daoImplementation.BrandDAOImpl;
import model.dal.daoImplementation.CategoryDAOImpl;
import model.dal.daoImplementation.ProductDAOImpl;
import model.dal.daoImplementation.UserCreditDAOImpl;
import model.entity.Brand;
import model.entity.Category;
import model.entity.Product;
import model.entity.ProductDetails;
import model.entity.User;
import model.entity.UserCredit;
import model.util.HibernateUtil;
import org.hibernate.Session;
import services.ProductServices;

/**
 *
 * @author ghazallah
 */
public class Main {

    public static void main(String[] args) {
       
        BrandDAO brandDAO = new BrandDAOImpl();
        Brand brand = brandDAO.getBrand(2);
        System.out.println(brand.getCategory().getName());
        
        
        
       
        
        
    }
    
    private void method (){
       
    }

}
