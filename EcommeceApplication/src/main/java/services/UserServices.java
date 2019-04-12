/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import java.util.List;
import java.util.Set;
import model.dal.dao.CartDAO;
import model.dal.dao.ProductDAO;
import model.dal.dao.UserDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
import model.entity.Cart;
import model.entity.CartId;
import model.entity.Product;
import model.entity.User;

/**
 *
 * @author ghazallah
 */
public class UserServices {

    private final DAOFactory factory = new HibernateDAOFactory();
    private final UserDAO userDAO = factory.getUserDAO();
    private final CartDAO cartDAO = factory.getCartDAO();
    private final ProductDAO productDAO = factory.getProductDAO();

    public void createUser(User user) {

        userDAO.create(user);
    }

    public List<User> getAllUsers() {

        return userDAO.retrieveAllUsers();
    }

    public void updateUser(User user) {
        userDAO.update(user);
    }

    public boolean checkUser(String email) {
        if (userDAO.retrieve(email) == null) {
            return false;
        } else {
            return true;
        }
    }

    public void addToCart(int userId, int productId, int quantity) {
        CartId cartId = new CartId(userId, productId);
        Cart cart = new Cart();
        cart.setId(cartId);
        cart.setQuantity(quantity);
        cartDAO.create(cart);
    }

    public void deleteFromCart(int userId, int productId) {
        CartId cartId = new CartId(userId, productId);
        Cart cart = new Cart();
        cart.setId(cartId);
        cartDAO.delete(cart);

    }

    public void updateCart(int userId, int productId, int quantity) {

        CartId cartId = new CartId(userId, productId);
        Cart cart = new Cart();
        cart.setId(cartId);
        cart.setQuantity(quantity);
        cartDAO.update(cart);
    }

    public void addToWishList(User user, int productId) {
        Product product = productDAO.retreive(productId);
        Set<Product> products = user.getProducts();
        boolean value = products.add(product);
        userDAO.update(user);
    }

    public void deleteFromWishList(User user, int productId) {
        Product product = productDAO.retreive(productId);
        Set<Product> products = user.getProducts();
        for (Product object : products) {
            if (object.getPid() == product.getPid()) {
                product = object;
                break;
            }
        }
        boolean value = products.remove(product);
        userDAO.update(user);
    }
    public int getNewUsers(){
        return userDAO.getNewUsers();
    }
}
