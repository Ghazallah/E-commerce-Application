/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.daoFactory;

import model.dal.dao.CouponsDAO;
import model.dal.daoImplementation.CouponsDAOImplementation;

/**
 *
 * @author ghazallah
 */
public class CouponsFactory {
    public CouponsDAO getCouponsSession (){
        return new CouponsDAOImplementation();
    }
}
