/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.productServlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.entity.Product;

/**
 *
 * @author ghazallah
 */
public class CreateProduct extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int brandID = Integer.parseInt(request.getParameter("brandID"));
        String name = request.getParameter("name");
        double price = Double.parseDouble(request.getParameter("price"));
        int quantity = Integer.parseInt(request.getParameter("quantity"));
        int discount = Integer.parseInt (request.getParameter("discount"));
        String description = request.getParameter ("description");
        Product product = new Product ();
        product.setDescription(description);
        product.setDiscount(discount);
        product.setName(name);
        product.setPrice(price);
        
    }

}
