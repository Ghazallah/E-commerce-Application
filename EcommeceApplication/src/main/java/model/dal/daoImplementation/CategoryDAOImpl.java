/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoImplementation;

import exceptions.UniqueExceptionEmplementation;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.PersistenceException;
import model.dal.dao.CategoryDAO;
import model.entity.Category;
import model.util.HibernateUtil;
import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Session;

/**
 *
 * @author ghazallah
 */
public class CategoryDAOImpl implements CategoryDAO {

    @Override
    public void create(Category category) throws UniqueExceptionEmplementation {
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.save(category);
            session.getTransaction().commit();
            //session.close();
        } catch (PersistenceException  ex) {
                throw new UniqueExceptionEmplementation("duplicated name");
        }

    }

    @Override
    public List<Category> retreive() {
        //modify code (this code just for testing) 
        List<Category> categoryList = null;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            Criteria criteria = session.createCriteria(Category.class);
            categoryList = (ArrayList<Category>) criteria.list();
            System.out.println("ssss");
            session.close();
        } catch (HibernateException ex) {
            //exceptions in server 
            ex.printStackTrace();
        }
        return categoryList;
    }

    @Override
    public void update(int id , String categoryName) throws UniqueExceptionEmplementation {
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            Category category=session.get(Category.class, id);
            category.setName(categoryName);
            session.update(category);
            session.getTransaction().commit();
            session.close();
        } catch (PersistenceException  ex) {
                throw new UniqueExceptionEmplementation("duplicated name");
        }

    }

    @Override
    public void delete(int categoryId) {
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            Category category=session.get(Category.class, categoryId);
            session.delete(category);
            session.getTransaction().commit();
            session.close();
        } catch (PersistenceException  ex) {
//                throw new UniqueExceptionEmplementation("duplicated name");
            ex.printStackTrace();
        }
    }

}
