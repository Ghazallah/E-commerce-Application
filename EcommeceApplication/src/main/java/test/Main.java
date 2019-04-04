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
import model.dal.daoImplementation.UserDAOImpl;
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
       
       User user = new User ();
       user.setAddress("Menoufia");
       user.setBirthday(new Date());
       user.setEmail("ghazallah64@gmail.com");
       user.setGender("male");
       user.setName("Mo");
       user.setRole(1);
       user.setPicture("pic");
       user.setPassword("123");
       user.setPhone("01000");
       
       UserDAO userDAO = new UserDAOImpl();
       userDAO.create(user);
       
        
        
        
       
        
        
    }
    
    private void method (){
       
    }

}
