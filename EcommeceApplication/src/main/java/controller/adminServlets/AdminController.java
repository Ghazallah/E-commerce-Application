/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.adminServlets;

import exceptions.UniqueExceptionEmplementation;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.entity.Category;
import services.CategoryServices;

/**
 *
 * @author pc
 */
@WebServlet(value = "/AdminController")
public class AdminController extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.print("admin");

        CategoryServices categoryServices = new CategoryServices();
        ArrayList<Category> categoryList = (ArrayList<Category>) categoryServices.getAllCategories();
        HttpSession session = request.getSession();
        session.setAttribute("categoryList", categoryList);
        // here complete get all things cat,brand,pro,users
        RequestDispatcher dispatcher = request.getRequestDispatcher("admin/admin.jsp");
        dispatcher.forward(request, response);
        
    }
}
