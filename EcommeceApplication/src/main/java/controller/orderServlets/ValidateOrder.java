/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.orderServlets;

import com.google.gson.Gson;
import com.sun.corba.se.spi.presentation.rmi.StubAdapter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.dto.OrderProductDTO;
import model.dto.ProductDTO;
import services.OrderServices;

/**
 *
 * @author ghazallah
 */
@WebServlet(value = "/client/validateOrder")
public class ValidateOrder extends HttpServlet {
    private OrderServices orderServices= new OrderServices();

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        response.setContentType("application/json");
        String orderProducts = (String) request.getAttribute("validateOrder");
        Gson gson = new Gson();
        List<OrderProductDTO> orderList = (List<OrderProductDTO>)gson.fromJson(orderProducts, OrderProductDTO.class);
        orderList = orderServices.validateOrderQuantity(orderList);
        String responseContent = gson.toJson (orderList);
        out.println (responseContent);
    }

}
