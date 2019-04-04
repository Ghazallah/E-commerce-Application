/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.productServlets;

import exceptions.UniqueExceptionEmplementation;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.entity.Brand;
import model.entity.Product;
import services.BrandServices;

/**
 *
 * @author ghazallah
 */
@WebServlet(value = "/CreateProduct")
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
        
        
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        BrandServices brandServices = new BrandServices();
        String action = request.getParameter("action");
        if (action.equals("addProduct")) {

//            try {
//                int categoryValue = Integer.parseInt(request.getParameter("categoryName"));
//                String brandName = request.getParameter("brandName");
//                brandServices.setCategoryName(brandName, categoryValue);
//                out.print("Data Saved successfully :)");
//                ArrayList<Brand> brandList = (ArrayList<Brand>) brandServices.getAllBrands();
//                HttpSession session = request.getSession();
//                session.setAttribute("brandList", brandList);
//                response.sendRedirect("admin/add-brand.jsp");
//            } catch (UniqueExceptionEmplementation ex) {
//                // display duplicated category modal
//                out.print("oops duplicated category please enter new one");
//            }
        } else if (action.equals("Update")) {
//            try {
//                int brandID = Integer.parseInt(request.getParameter("brandID"));
//                int categoryValue = Integer.parseInt(request.getParameter("categoryName"));
//                String brandName = request.getParameter("brandName");
//                brandServices.updateCategoryName(brandID, brandName, categoryValue);
//                out.print("Data Saved successfully :)");
//                ArrayList<Brand> brandList = (ArrayList<Brand>) brandServices.getAllBrands();
//                HttpSession session = request.getSession();
//                session.setAttribute("brandList", brandList);
//            } catch (UniqueExceptionEmplementation ex) {
//                // display duplicated category modal
//                out.print("oops duplicated category please enter new one");
//            }
        } else if (action.equals("Delete")) {
//            int brandID = Integer.parseInt(request.getParameter("brandID"));
//            try {
//                brandServices.deleteCategory(brandID);
//                out.print("Data Saved successfully :)");
//                ArrayList<Brand> brandList = (ArrayList<Brand>) brandServices.getAllBrands();
//                HttpSession session = request.getSession();
//                session.setAttribute("brandList", brandList);
//            } catch (UniqueExceptionEmplementation ex) {
//                // display duplicated category modal
//                out.print("oops duplicated category please enter new one");
//            }
        }
        
    }
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

//        CategoryServices categoryServices = new CategoryServices();
        String action = request.getParameter("action");

        if (action.equals("addProduct")) {
            response.sendRedirect("admin/add-product.jsp");
        } else if (action.equals("manageBrand")) {
            response.sendRedirect("admin/manage-brands.jsp");
        }
        
    }
    
    

}
