/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import exceptions.UniqueExceptionEmplementation;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.dal.dao.BrandDAO;
import model.dal.dao.CategoryDAO;
import model.dal.dao.ProductDAO;
import model.dal.dao.ProductDetailsDAO;
import model.dal.dao.UserCreditDAO;
import model.dal.dao.UserDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
import model.dal.daoImplementation.BrandDAOImpl;
import model.dal.daoImplementation.CategoryDAOImpl;
import model.dal.daoImplementation.ProductDAOImpl;
import model.dal.daoImplementation.ProductDetailsDAOImpl;
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

    public static void main(String[] args) throws UniqueExceptionEmplementation {

       method();
        
    }

    private static void method() {

        User user = new User();
        user.setAddress("Fayoum");
        user.setBirthday(new Date());
        user.setEmail("ahmedmcdr0@gmail.com");
        user.setGender("male");
        user.setName("Ahmed Abd Elkarim");
        user.setRole(1);
        user.setPicture("pic");
        user.setPassword("123");
        user.setPhone("01000");

        UserDAO userDAO = new UserDAOImpl();
        userDAO.create(user);

    }
    
    private void method2 (){
                
                     
    }

}
