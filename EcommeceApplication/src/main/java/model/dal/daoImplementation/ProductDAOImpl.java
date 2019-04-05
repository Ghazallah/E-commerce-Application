/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoImplementation;

import exceptions.UniqueExceptionEmplementation;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.persistence.PersistenceException;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import model.dal.dao.ProductDAO;
import model.entity.Brand;
import model.entity.Product;
import model.entity.ProductDetails;
import model.entity.User;
import model.util.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.query.Query;

/**
 *
 * @author ghazallah
 */
public class ProductDAOImpl implements ProductDAO {

    @Override
    public void create(Product product) {
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.save(product);
            
            session.getTransaction().commit();
            //session.close();
        } catch (PersistenceException ex) {
            ex.printStackTrace();
        }
    }

    @Override
    public Product retreive(int id) {
        Product product = null;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            product = session.get(Product.class, id);
           
            session.getTransaction().commit();
        } catch (HibernateException ex) {
            //exceptions in server 
            ex.printStackTrace();
        }
        return product;
    }

    @Override
    public void update(Product product) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void delete(Product product) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Product> retreiveAllProducts() {
        List<Product> productList;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            CriteriaBuilder builder = session.getCriteriaBuilder();
            CriteriaQuery<Product> query = builder.createQuery(Product.class);
            Root<Product> root = query.from(Product.class);
            query.select(root);
            Query<Product> q = session.createQuery(query);
            productList = q.getResultList();
            session.getTransaction().commit();
            session.close();
        }

        return productList;
    }

}
