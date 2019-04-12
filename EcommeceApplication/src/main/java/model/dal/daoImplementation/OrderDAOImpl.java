/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoImplementation;

import java.util.List;
import model.dal.dao.OrderDAO;
import model.entity.Category;
import model.entity.Order;
import model.util.HibernateUtil;
import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Session;

/**
 *
 * @author ghazallah
 */
public class OrderDAOImpl implements OrderDAO{

    @Override
    public void create(Order order) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Order> retreive() {
        //modify code (this code just for testing) 
        List<Order> orderList = null;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            Criteria criteria = session.createCriteria(Order.class);
            orderList = criteria.list();
//            session.close();
        } catch (HibernateException ex) {
            //exceptions in server 
            ex.printStackTrace();
        }
        return orderList;
    }

    @Override
    public void update(Order order) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void delete(Order order) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
