/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.productServlets;

import exceptions.UniqueExceptionEmplementation;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.entity.Brand;
import model.entity.Product;
import model.entity.ProductDetails;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import services.BrandServices;
import services.ProductServices;

/**
 *
 * @author ghazallah
 */
@WebServlet(value = "/admin/CreateProduct")
public class CreateProduct extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
//        BrandServices brandServices = new BrandServices();
        String action = request.getParameter("action");
        if (action.equals("addProduct")) {
            try {
                Product product = new Product();
                DiskFileItemFactory factory = new DiskFileItemFactory();
                ServletFileUpload upload = new ServletFileUpload(factory);

                int brandID = Integer.parseInt(request.getParameter("brandID"));
                String productName = request.getParameter("productName");
                double productPrice = Double.parseDouble(request.getParameter("productPrice"));
                int productDiscount = Integer.parseInt(request.getParameter("productDiscount"));
                String productDescription = request.getParameter("productDescription");

                product.setName(productName);
                product.setDiscount(productDiscount);
                product.setDescription(productDescription);
                product.setPrice(productPrice);

                Set<ProductDetails> productDetailsesSet = new HashSet<>();
                ProductDetails productDetails = new ProductDetails();
                productDetails.setProductColor("red");
                productDetails.setProductImage("ss");
                productDetails.setQuantity(20);

                List<FileItem> items = upload.parseRequest(request);
                Iterator<FileItem> iter = items.iterator();
                while (iter.hasNext()) {
                    FileItem item = iter.next();
                    System.out.println(item.getFieldName());
                    if (item.isFormField()) {
                        if (item.getFieldName().equals("brandID") || item.getFieldName().equals("productName") || item.getFieldName().equals("productPrice") || item.getFieldName().equals("productDiscount") || item.getFieldName().equals("productDescription") || item.getFieldName().equals("productProcessor") || item.getFieldName().equals("productRam") || item.getFieldName().equals("productStorage") || item.getFieldName().equals("productOS") || item.getFieldName().equals("productGraphicsCard")) {

                        } else {
                            String name = item.getFieldName();
                            if (name.contains("productcolor")) {
                                productDetails.setProductColor(item.getString());
                                System.out.println(item.getString());
                            }
                            if (name.contains("productquantity")) {
                                int value = Integer.parseInt(item.getString());
//                            productDetails.setProductQuentit
                                System.out.println(item.getString());
                                productDetails.setQuantity(value);
                                productDetailsesSet.add(productDetails);
                            }
                        }

                    } else {
// processUploadedFile(item);
                        if (!item.isFormField()) {
                            productDetails = new ProductDetails();
                            System.out.println(item.getString());
                            productDetails.setProductImage(item.getFieldName());
                            //item.write(new File("C:\\Users\\pc\\Desktop\\" + item.getName()));
                        }
                    }
                }
//                for (int i = 0; i < productDetailsesSet.size(); i++) {
                System.out.println(productDetailsesSet.size());
//                }
                ProductServices productServices = new ProductServices();
                productServices.addProduct(product, productDetailsesSet, brandID);

            } catch (FileUploadException ex) {
                ex.printStackTrace();
            } catch (Exception ex) {
                Logger.getLogger(CreateProduct.class.getName()).log(Level.SEVERE, null, ex);
            }

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

        if (action.equals("displayProduct")) {
            response.sendRedirect("display-all-products.jsp");
        } else if (action.equals("addProduct")) {
            response.sendRedirect("add-product.jsp");
        }

    }

}
