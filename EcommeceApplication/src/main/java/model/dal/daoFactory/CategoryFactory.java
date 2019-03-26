/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoFactory;

import model.dal.dao.CategoryDAO;
import model.dal.daoImplementation.CategoryDAOImplementation;

/**
 *
 * @author ghazallah
 */
public class CategoryFactory {
    
    public CategoryDAO getCategorySession (){
        return new CategoryDAOImplementation();
    }
    
}
