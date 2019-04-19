/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoImplementation;

import exceptions.UniqueExceptionEmplementation;
import java.util.Date;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.persistence.PersistenceException;
import model.dal.dao.OrderDAO;
import model.entity.Category;
import model.entity.Order;
import model.util.HibernateUtil;
import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.criterion.Projections;
import org.hibernate.query.Query;

/**
 *
 * @author ghazallah
 */
public class OrderDAOImpl implements OrderDAO {

    @Override
    public void create(Order order) {
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.save(order);
            session.getTransaction().commit();
            //session.close();
        } catch (PersistenceException ex) {
            ex.printStackTrace();
            try {
                throw new UniqueExceptionEmplementation("duplicated name");
            } catch (UniqueExceptionEmplementation ex1) {
                Logger.getLogger(OrderDAOImpl.class.getName()).log(Level.SEVERE, null, ex1);
            }
        }
    }

    @Override
    public List<Order> retreive() {
//        //modify code (this code just for testing) 
//        List<Order> orderList = null;
//        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
//            Criteria criteria = session.createCriteria(Order.class);
//            orderList = criteria.list();
////            session.close();
//        } catch (HibernateException ex) {
//            //exceptions in server 
//            ex.printStackTrace();
//        }
//        return orderList;
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.

    }

    @Override
    public void update(Order order) {
         try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.update(order);
            session.getTransaction().commit();
            //session.close();
        } catch (PersistenceException ex) {
            ex.printStackTrace();
            try {
                throw new UniqueExceptionEmplementation("duplicated name");
            } catch (UniqueExceptionEmplementation ex1) {
                Logger.getLogger(OrderDAOImpl.class.getName()).log(Level.SEVERE, null, ex1);
            }
        }
    }

    @Override
    public void delete(Order order) {
         try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.delete(order);
            session.getTransaction().commit();
            //session.close();
        } catch (PersistenceException ex) {
            ex.printStackTrace();
            try {
                throw new UniqueExceptionEmplementation("duplicated name");
            } catch (UniqueExceptionEmplementation ex1) {
                Logger.getLogger(OrderDAOImpl.class.getName()).log(Level.SEVERE, null, ex1);
            }
        }
    }

    @Override
    public int getNewOrders() {
        //modify code (this code just for testing) 
        int orderCount = 0;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
//            Criteria criteria = session.createCriteria(Order.class);
//            orderCount = ((Number) criteria.setProjection(Projections.rowCount()).uniqueResult()).intValue();

            Query query = session.createQuery("select la from Order la where la.date > :date");
            query.setParameter("date", new Date(System.currentTimeMillis() - 24 * 60 * 60 * 1000));
            orderCount = query.list().size();

        } catch (HibernateException ex) {
            //exceptions in server 
            ex.printStackTrace();
        }
        return orderCount;
    }

}
