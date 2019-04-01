/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import model.dal.dao.UserDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
import model.entity.User;

/**
 *
 * @author ghazallah
 */
public class UserServices {
    public void createUser (User user){
        DAOFactory factory = new HibernateDAOFactory();
        UserDAO userDAO = factory.getUserDAO();
        userDAO.create(user);
    }
    
}
