/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dal.dao;

import model.entity.User;

/**
 *
 * @author ghazallah
 */
public interface UserDAO {

    public void create(User user);

    public User retrieve();

    public void update(User user);

    public void delete(User user);

}
