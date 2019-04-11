/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoImplementation;

import java.util.List;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import model.dal.dao.UserDAO;
import model.entity.Category;
import model.entity.User;
import model.util.HibernateUtil;
import org.hibernate.Session;
import org.hibernate.query.Query;

/**
 *
 * @author ghazallah
 */
public class UserDAOImpl implements UserDAO {

    @Override
    public void create(User user) {
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.persist(user);
            session.getTransaction().commit();
            session.close();
        }
    }

    @Override
    public User retrieve(String email) {
        User user;
         try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            CriteriaBuilder builder = session.getCriteriaBuilder();
            CriteriaQuery<User> query = builder.createQuery(User.class);
            Root<User> root = query.from(User.class);
            query.select(root).where(builder.equal(root.get("email"), email));
            Query<User> q = session.createQuery(query);
            user= q.uniqueResult();
            session.getTransaction().commit();
            session.close();
        }
         
         return user;
    }

    @Override
    public void update(User user) {
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.update(user);
            session.getTransaction().commit();
            session.close();
        }
    }

    @Override
    public void delete(User user) {
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            session.delete(user);
            session.getTransaction().commit();
            session.close();
        }
    }

    @Override
    public List<User> retrieveAllUsers() {

        List<User> userList;
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            session.beginTransaction();
            CriteriaBuilder builder = session.getCriteriaBuilder();
            CriteriaQuery<User> query = builder.createQuery(User.class);
            Root<User> root = query.from(User.class);
            query.select(root);
            Query<User> q = session.createQuery(query);
            userList= q.getResultList();
            session.getTransaction().commit();
            session.close();
            System.out.println("donnnnnnnnnnnnnnnnnne");
        }
        for (int i = 0; i < userList.size(); i++) {
            System.out.println(userList.get(i).getAddress());
            System.out.println(userList.get(i).getName());
        }
        
        return userList;
    }

}
