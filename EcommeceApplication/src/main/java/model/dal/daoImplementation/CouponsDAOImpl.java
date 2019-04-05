/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoImplementation;

import java.util.List;
import model.dal.dao.CouponsDAO;
import model.entity.Coupon;
import model.entity.Product;
import model.util.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;

/**
 *
 * @author ghazallah
 */
public class CouponsDAOImpl implements CouponsDAO {

    @Override
    public void create(Coupon coupon) {
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.persist(coupon);
            session.getTransaction().commit();
            session.close();
        }
    }

    @Override
    public void update(Coupon coupon) {
    }

    @Override
    public void delete(Coupon coupon) {
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.delete(coupon);
            session.getTransaction().commit();
            session.close();
        }
    }

    @Override
    public Coupon retrieve(int id) {
         Coupon coupon = null;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            coupon = session.get(Coupon.class, id);
           
            session.getTransaction().commit();
        } catch (HibernateException ex) {
            //exceptions in server 
            ex.printStackTrace();
        }
        return coupon;
    }

    @Override
    public List<String> getAllDescriptions() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
