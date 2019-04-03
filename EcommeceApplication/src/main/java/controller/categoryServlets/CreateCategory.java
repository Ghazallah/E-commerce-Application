/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.categoryServlets;

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
 * @author Abd Elkarim
 */
@WebServlet(value = "/CreateCategory")
public class CreateCategory extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        CategoryServices categoryServices = new CategoryServices();

        String action = request.getParameter("action");
        if (action.equals("addCategory")) {
            String categoryName = request.getParameter("categoryName");
            try {
                categoryServices.setCategoryName(categoryName);
                out.print("Data Saved successfully :)");
//                RequestDispatcher dispatcher = request.getRequestDispatcher("admin/add-category.jsp");
//                dispatcher.forward(request, response);
                ArrayList<Category> categoryList = (ArrayList<Category>) categoryServices.getAllCategories();
                HttpSession session = request.getSession();
                session.setAttribute("categoryList", categoryList);
                response.sendRedirect("admin/add-category.jsp");
            } catch (UniqueExceptionEmplementation ex) {
                // display duplicated category modal
                out.print("oops duplicated category please enter new one");
            }
        } else if (action.equals("Update")) {
            String categoryName = request.getParameter("categoryName");
            int categoryID = Integer.parseInt(request.getParameter("categoryID"));
            try {
                categoryServices.updateCategoryName(categoryID, categoryName);
                out.print("Data Saved successfully :)");
                ArrayList<Category> categoryList = (ArrayList<Category>) categoryServices.getAllCategories();
                HttpSession session = request.getSession();
                session.setAttribute("categoryList", categoryList);
            } catch (UniqueExceptionEmplementation ex) {
                // display duplicated category modal
                out.print("oops duplicated category please enter new one");
            }
        } else if (action.equals("Delete")) {
            int categoryID = Integer.parseInt(request.getParameter("categoryID"));
            try {
                categoryServices.deleteCategory(categoryID);
                out.print("Data Saved successfully :)");
                ArrayList<Category> categoryList = (ArrayList<Category>) categoryServices.getAllCategories();
                HttpSession session = request.getSession();
                session.setAttribute("categoryList", categoryList);
            } catch (UniqueExceptionEmplementation ex) {
                // display duplicated category modal
                out.print("oops duplicated category please enter new one");
            }
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

//        CategoryServices categoryServices = new CategoryServices();
        String action = request.getParameter("action");

        if (action.equals("manageCategory")) {
//            ArrayList<Category> categoryList = (ArrayList<Category>) categoryServices.getAllCategories();
//            HttpSession session = request.getSession();
//            session.setAttribute("categoryList", categoryList);
            RequestDispatcher dispatcher = request.getRequestDispatcher("admin/manage-categories.jsp");
            dispatcher.forward(request, response);
        }

    }
}
