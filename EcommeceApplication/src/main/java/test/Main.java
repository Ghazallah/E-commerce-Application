/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import java.util.Date;
import java.util.List;
import model.dal.dao.UserCreditDAO;
import model.dal.dao.UserDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
import model.dal.daoImplementation.UserCreditDAOImpl;
import model.entity.Category;
import model.entity.User;
import model.entity.UserCredit;
import model.util.HibernateUtil;
import org.hibernate.Session;

/**
 *
 * @author ghazallah
 */
public class Main {

    public static void main(String[] args) {

        DAOFactory factory = new HibernateDAOFactory();
        UserDAO userDAO = factory.getUserDAO();
       List <User> list= userDAO.retrieveAllUsers();
       list.forEach(e->{
           System.out.println(e.getAddress());   
       });
        
        
    }

}
