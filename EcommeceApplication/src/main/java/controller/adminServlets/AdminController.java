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
import model.dto.ProductDTO;
import model.entity.Brand;
import model.entity.Category;
import model.entity.Product;
import services.BrandServices;
import services.CategoryServices;
import services.ProductServices;

/**
 *
 * @author pc
 */
@WebServlet(value = "/admin/AdminController")
public class AdminController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        HttpSession session = request.getSession(false);

        CategoryServices categoryServices = new CategoryServices();
        ArrayList<Category> categoryList = (ArrayList<Category>) categoryServices.getAllCategories();
        session.setAttribute("categoryList", categoryList);

        BrandServices brandServices = new BrandServices();
        ArrayList<Brand> brandList = (ArrayList<Brand>) brandServices.getAllBrands();
        for (int i = 0; i < brandList.size(); i++) {
            System.out.println(brandList.get(i).getName());
        }
        session.setAttribute("brandList", brandList);

        ProductServices productServices = new ProductServices();
        ArrayList<ProductDTO> productList = (ArrayList<ProductDTO>) productServices.getAllProducts();
        session.setAttribute("productList", productList);

        // here complete get all things cat,brand,pro,users
        RequestDispatcher dispatcher = request.getRequestDispatcher("admin.jsp");
        dispatcher.forward(request, response);

    }
}
