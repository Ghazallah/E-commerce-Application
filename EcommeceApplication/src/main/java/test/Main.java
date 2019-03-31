/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import model.entity.Category;
import model.util.HibernateUtil;
import org.hibernate.Session;

/**
 *
 * @author ghazallah
 */
public class Main {
    public static void main(String[] args) {
        
        
        try (Session session = HibernateUtil.getSessionFactory().openSession()) {
            Category category = new Category();
            category.setName("laptop");
            session.beginTransaction();
            session.persist(category);
            session.getTransaction().commit();
        }
    }
    
}
