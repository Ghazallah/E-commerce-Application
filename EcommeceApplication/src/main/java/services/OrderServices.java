/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;



import java.util.List;
import java.util.Set;
import model.dal.dao.OrderDAO;
import model.dal.dao.ProductDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
import model.dal.daoImplementation.OrderDAOImpl;
import model.dto.OrderProductDTO;
import model.entity.Cart;
import model.entity.Product;
import model.entity.User;

/**
 *
 * @author ghazallah
 */
public class OrderServices {
    DAOFactory dAOFactory = new HibernateDAOFactory();
    ProductDAO productDAO = dAOFactory.getProductDAO();

    OrderDAO orderDAO = new OrderDAOImpl();
    

    public int getNewOrders() {
        return orderDAO.getNewOrders();
    }
    
    public void checkoutOrder (User user,Set<Cart> cartElements){
        int wallet = user.getUserCredit().getWallet();
        double totalPrice = 0.0;
        List<Product>products = null;
        
        
        //check all elements quantities
        cartElements.forEach(element->{
            //products.add(productDAO.retreive(element.getProduct().getPid()));
            Product product = productDAO.retreive(element.getProduct().getPid());
            if (element.getQuantity()>product.getQuantity()){
                
            }
        });
        
        
        
    }
    
    public List<OrderProductDTO> validateOrderQuantity(List<OrderProductDTO> productList){
        productList.forEach(element->{
            Product product = productDAO.retreive(element.getPrdouctId());
            if (element.getQuantity()>product.getQuantity()){
                element.setAvailable(false);
                element.setAvailableQuantity(product.getQuantity());
            }
        });
        return productList;
        
    }
}
