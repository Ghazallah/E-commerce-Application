/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import model.dal.dao.UserCreditDAO;
import model.dal.dao.UserDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
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
        User user = new User();
        user =userDAO.retrieve("ghazallah64");
        user.setRole(1);
        userDAO.update(user);
    }

}
