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
import model.dal.dao.BrandDAO;
import model.dal.daoImplementation.BrandDAOImpl;
import model.entity.Brand;
import model.entity.Category;
import services.BrandServices;
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

        HttpSession session = request.getSession();
        CategoryServices categoryServices = new CategoryServices();
        BrandServices brandServices = new BrandServices();

        String action = request.getParameter("action");
        if (action.equals("addCategory")) {
            String categoryName = request.getParameter("categoryName");
            try {
                categoryServices.setCategoryName(categoryName);
                out.print("Data Saved successfully :)");

                ArrayList<Category> categoryList = (ArrayList<Category>) categoryServices.getAllCategories();
                session.setAttribute("categoryList", categoryList);
                
                ArrayList<Brand> brandList = (ArrayList<Brand>) brandServices.getAllBrands();
                session.setAttribute("brandList", brandList);
                
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
            RequestDispatcher dispatcher = request.getRequestDispatcher("admin/manage-categories.jsp");
            dispatcher.forward(request, response);
        } else if (action.equals("addCategory")) {
            response.sendRedirect("admin/add-category.jsp");

        }

    }
}
