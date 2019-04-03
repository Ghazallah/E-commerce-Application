/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import java.util.List;
import model.dal.dao.UserDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
import model.entity.User;

/**
 *
 * @author ghazallah
 */
public class UserServices {

    private DAOFactory factory = new HibernateDAOFactory();
    private UserDAO userDAO = factory.getUserDAO();

    public void createUser(User user) {

        userDAO.create(user);
    }

    public List<User> getAllUsers() {

        return userDAO.retrieveAllUsers();
    }

}
