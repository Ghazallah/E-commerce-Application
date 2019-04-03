/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoImplementation;

import exceptions.UniqueExceptionEmplementation;
import javax.persistence.PersistenceException;
import model.dal.dao.ProductDetailsDAO;
import model.entity.Category;
import model.entity.ProductDetails;
import model.util.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;

/**
 *
 * @author ghazallah
 */
public class ProductDetailsDAOImpl implements ProductDetailsDAO{

    @Override
    public void create(ProductDetails productDetails) {
         try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.save(productDetails);
            session.getTransaction().commit();
            //session.close();
        } catch (PersistenceException ex) {
            
            ex.printStackTrace();
        }
    }

    @Override
    public void update(ProductDetails productDetails) {
        
         try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.update(productDetails);
            session.getTransaction().commit();
        } catch (PersistenceException ex) {
            ex.printStackTrace();
        }
    }

    @Override
    public ProductDetails retrieve(int id) {
         ProductDetails productDetails = null;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            productDetails = session.get(ProductDetails.class, id);
            session.getTransaction().commit();
        } catch (HibernateException ex) {
            //exceptions in server 
            ex.printStackTrace();
        }
        return productDetails;
    }

    @Override
    public void delete(ProductDetails productDetails) {
         try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.delete(productDetails);
            session.getTransaction().commit();
        } catch (PersistenceException ex) {
            ex.printStackTrace();
        }
    }
    
}
