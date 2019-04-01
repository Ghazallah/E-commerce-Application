/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.userServlets;

import controller.*;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.entity.User;
import services.UserServices;

/**
 *
 * @author ghazallah
 */
public class Register extends HttpServlet {

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        System.out.println("here");
        
        HttpSession session = request.getSession();
        
        User user = (User) session.getAttribute("user");
        System.out.println(user.getEmail());
        UserServices service = new UserServices();
        service.createUser(user);
    }

}
