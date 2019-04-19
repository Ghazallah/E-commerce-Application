/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.productServlets;

import com.google.gson.Gson;
import controller.userServlets.Register;
import exceptions.UniqueExceptionEmplementation;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.dto.ProductDTO;
import model.dto.ProductDescriptionDTO;
import model.entity.Brand;
import model.entity.Product;
import model.entity.ProductDetails;
import model.entity.User;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.commons.io.FilenameUtils;
import services.BrandServices;
import services.ProductServices;
import services.UserServices;

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
        Product product = new Product();
        ProductDetails productDetails = null;
        Set<ProductDetails> productDetailsSet = new HashSet<>();
        Gson gson = new Gson();
        int brandId = 0;
        ProductServices productServices = new ProductServices();
        HttpSession session = request.getSession(false);
        if (action.equals("addProduct")) {
            try {

                ProductDescriptionDTO productDescriptionDTO = new ProductDescriptionDTO();
                // Create a factory for disk-based file items
                DiskFileItemFactory factory = new DiskFileItemFactory();
                // Create a new file upload handler
                ServletFileUpload upload = new ServletFileUpload(factory);
                // Parse the request

                List<FileItem> items = upload.parseRequest(request);
                Iterator<FileItem> iter = items.iterator();
                while (iter.hasNext()) {
                    FileItem item = iter.next();
                    if (item.isFormField()) {

                        String name = item.getFieldName();
                        String value = item.getString();

                        switch (name) {
                            case "brandID":
                                brandId = Integer.parseInt(value);
                                break;
                            case "productName":
                                product.setName(value);
                                break;
                            case "productPrice":
                                double price = Double.parseDouble(value);
                                product.setPrice(price);
                                break;
                            case "productDiscount":
                                int discount = Integer.parseInt(value);
                                product.setDiscount(discount);
                                break;
                            case "productQuantity":
                                int quantity = Integer.parseInt(value);
                                product.setQuantity(quantity);
                                break;
                            case "productColor":
                                product.setProductColor(value);
                                break;

//                            case "productcolor":
//                                productDetails.setProductColor(value);
//                                break;
//                            case "productquantity":
//                                productDetails.setQuantity(Integer.parseInt(value));
//                                productDetailsSet.add(productDetails);
//                                break;
                            case "productProcessor":
                                productDescriptionDTO.setProcessor(value);
                                break;
                            case "productRam":
                                productDescriptionDTO.setRam(value);
                                break;
                            case "productStorage":
                                productDescriptionDTO.setStorage(value);
                                break;
                            case "productOS":
                                productDescriptionDTO.setOs(value);
                                break;
                            case "productGraphicsCard":
                                productDescriptionDTO.setGraphicsCard(value);
                                break;
                            case "productDescription":
                                productDescriptionDTO.setDescription(value);
                                String description = gson.toJson(productDescriptionDTO);
                                product.setDescription(description);
//                            default: {
//                                if (name.contains("productcolor")) {
//                                    
//                                    System.out.println(value  + "here");
//                                    productDetails.setProductColor(value);
//                                }
//                                if (name.contains("productquantity")) {
//                                    System.out.println(value  + "here");
//                                    productDetails.setQuantity(Integer.parseInt(value));
//                                    productDetailsSet.add(productDetails);
//                                }
//                            }

                        }
                    } else {
                        UUID uuid = UUID.randomUUID();
                        String randomUUIDString = uuid.toString();
                        //  new File(request.getServletContext().getRealPath("") + "users_image").mkdirs();
                        String extention = FilenameUtils.getExtension(item.getName());
                        productDetails = new ProductDetails();
                        // File targetFile = new File(request.getServletContext().getRealPath("") + "users_image/" + randomUUIDString + "." + extention);
                        // File targetFile = new File(request.getServletContext().getRealPath("") + "users_image/" + randomUUIDString + "." + extention);
                        File targetFile = new File("D:\\images\\" + randomUUIDString + "." + extention);
                        productDetails.setProductImage(randomUUIDString + "." + extention);
                        item.write(targetFile);
                        productDetailsSet.add(productDetails);
                    }
                }

                System.out.println(new Date());
                product.setDate(new Date());
                productServices.addProduct(product, productDetailsSet, brandId);
                List<ProductDTO> productList = productServices.getAllProducts();
//                session.setAttribute("productList", productList);
                int newProducts = productServices.getNewProducts();
                session.setAttribute("newProducts",newProducts);
                request.setAttribute("operation", "success");
                RequestDispatcher dispatcher = request.getRequestDispatcher("add-product.jsp");
                dispatcher.forward(request, response);

            } catch (UniqueExceptionEmplementation ex) {
                // can't save data in database
                request.setAttribute("operation", "oops error during save data please try again later");
                RequestDispatcher dispatcher = request.getRequestDispatcher("add-product.jsp");
                dispatcher.forward(request, response);
            } catch (FileUploadException ex) {
                // can't upload image
                request.setAttribute("operation", "can not upload image please try again");
                RequestDispatcher dispatcher = request.getRequestDispatcher("add-product.jsp");
                dispatcher.forward(request, response);
            } catch (Exception ex) {
                //can't write image
                request.setAttribute("operation", "sorry can not save your images try again later");
                RequestDispatcher dispatcher = request.getRequestDispatcher("add-product.jsp");
                dispatcher.forward(request, response);
            }
            //------ update-----
        } else if (action.equals("updateProduct")) {
            System.out.println("update------------------------------");
            try {
                Product product1 = new Product();
                int productBrandId = 0;

                ProductDescriptionDTO productDescriptionDTO = new ProductDescriptionDTO();
                // Create a factory for disk-based file items

                DiskFileItemFactory factory = new DiskFileItemFactory();
                // Create a new file upload handler
                ServletFileUpload upload = new ServletFileUpload(factory);
                // Parse the request

                List<FileItem> items = upload.parseRequest(request);
                Iterator<FileItem> iter = items.iterator();
                while (iter.hasNext()) {
                    FileItem item = iter.next();
                    if (item.isFormField()) {

                        String name = item.getFieldName();
                        String value = item.getString();

                        switch (name) {
                            case "productID":
                                int productID = Integer.parseInt(value);
                                product1.setPid(productID);
                                break;
                            case "brandID":
                                productBrandId = Integer.parseInt(value);
                                break;
                            case "productName":
                                product1.setName(value);
                                break;
                            case "productPrice":
                                double price = Double.parseDouble(value);
                                product1.setPrice(price);
                                break;
                            case "productDiscount":
                                int discount = Integer.parseInt(value);
                                product1.setDiscount(discount);
                                break;
                            case "productQuantity":
                                int quantity = Integer.parseInt(value);
                                product1.setQuantity(quantity);
                                break;
                            case "productColor":
                                product1.setProductColor(value);
                                break;

                            case "productProcessor":
                                productDescriptionDTO.setProcessor(value);
                                break;
                            case "productRam":
                                productDescriptionDTO.setRam(value);
                                break;
                            case "productStorage":
                                productDescriptionDTO.setStorage(value);
                                break;
                            case "productOS":
                                productDescriptionDTO.setOs(value);
                                break;
                            case "productGraphicsCard":
                                productDescriptionDTO.setGraphicsCard(value);
                                break;
                            case "productDescription":
                                productDescriptionDTO.setDescription(value);
                                String description = gson.toJson(productDescriptionDTO);
                                product1.setDescription(description);
                        }
                    }
                }

                productServices.updateProduct(product1, productBrandId);
                ArrayList<ProductDTO> productList = (ArrayList<ProductDTO>) productServices.getAllProducts();
//                session.setAttribute("productList", productList);
                request.setAttribute("operation", "success");
//                request.setAttribute("action", "updateProduct");
//                request.setAttribute("recordsPerPage", 10);
//                request.setAttribute("currentPage", 1);
//                response.sendRedirect("CreateProduct");
                RequestDispatcher dispatcher = request.getRequestDispatcher("update-product.jsp");
                dispatcher.forward(request, response);
            } catch (FileUploadException ex) {
                request.setAttribute("operation", "oops error during save data please try again later");
//                request.setAttribute("action", "updateProduct");
//                request.setAttribute("recordsPerPage", 10);
//                request.setAttribute("currentPage", 1);
//                response.sendRedirect("CreateProduct");
                RequestDispatcher dispatcher = request.getRequestDispatcher("update-product.jsp");
                dispatcher.forward(request, response);

            } catch (UniqueExceptionEmplementation ex) {
                request.setAttribute("operation", "oops error during save data please try again later");
//                request.setAttribute("action", "updateProduct");
//                request.setAttribute("recordsPerPage", 10);
//                request.setAttribute("currentPage", 1);
//                response.sendRedirect("CreateProduct");
                RequestDispatcher dispatcher = request.getRequestDispatcher("update-product.jsp");
                dispatcher.forward(request, response);
            }

        } else if (action.equals("deleteProduct")) {
            try {
                System.out.println("delete------------------------------");
                // Create a factory for disk-based file items
                DiskFileItemFactory factory = new DiskFileItemFactory();
                // Create a new file upload handler
                ServletFileUpload upload = new ServletFileUpload(factory);
                // Parse the request

                List<FileItem> items = upload.parseRequest(request);
                Iterator<FileItem> iter = items.iterator();
                while (iter.hasNext()) {
                    FileItem item = iter.next();
                    if (item.isFormField()) {

                        String name = item.getFieldName();
                        String value = item.getString();
                        if (name.equals("productID")) {
                            productServices.deleteProduct(Integer.parseInt(value));
                            ArrayList<ProductDTO> productList = (ArrayList<ProductDTO>) productServices.getAllProducts();
//                            session.setAttribute("productList", productList);
                            request.setAttribute("operation", "success");
//                            request.setAttribute("action", "updateProduct");
//                            request.setAttribute("recordsPerPage", 10);
//                            request.setAttribute("currentPage", 1);
//                            response.sendRedirect("CreateProduct");
                            RequestDispatcher dispatcher = request.getRequestDispatcher("update-product.jsp");
                            dispatcher.forward(request, response);
                        }
                    }
                }
            } catch (FileUploadException ex) {
                request.setAttribute("operation", "oops error during save data please try again later");
//                request.setAttribute("action", "updateProduct");
//                request.setAttribute("recordsPerPage", 10);
//                request.setAttribute("currentPage", 1);
//                response.sendRedirect("CreateProduct");
//                
                RequestDispatcher dispatcher = request.getRequestDispatcher("update-product.jsp");
                dispatcher.forward(request, response);
            }
        }

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

//        CategoryServices categoryServices = new CategoryServices();
        String action = request.getParameter("action");

        if (action.equals("displayProduct")) {

            int currentPage = Integer.valueOf(request.getParameter("currentPage"));
            int recordsPerPage = Integer.valueOf(request.getParameter("recordsPerPage"));

            ProductServices productServices = new ProductServices();

            List<Product> productPagination = productServices.getProductsPagenation(currentPage, recordsPerPage);

            request.setAttribute("productPagination", productPagination);

            int rows = productServices.getNumberOfRows();

            int nOfPages = rows / recordsPerPage;

            if (nOfPages % recordsPerPage > 0) {
                nOfPages++;
            }

            request.setAttribute("noOfPages", nOfPages);
            request.setAttribute("currentPage", currentPage);
            request.setAttribute("recordsPerPage", recordsPerPage);
            request.setAttribute("displayProducts", "displayAllProducts");
            RequestDispatcher dispatcher = request.getRequestDispatcher("display-all-products.jsp");
            dispatcher.forward(request, response);

//            response.sendRedirect("display-all-products.jsp");
        } else if (action.equals("updateProduct")) {

            int currentPage = Integer.valueOf(request.getParameter("currentPage"));
            int recordsPerPage = Integer.valueOf(request.getParameter("recordsPerPage"));

            ProductServices productServices = new ProductServices();

            List<Product> productPagination = productServices.getProductsPagenation(currentPage, recordsPerPage);

            request.setAttribute("productPagination", productPagination);

            int rows = productServices.getNumberOfRows();

            int nOfPages = rows / recordsPerPage;

            if (nOfPages % recordsPerPage > 0) {
                nOfPages++;
            }

            request.setAttribute("noOfPages", nOfPages);
            request.setAttribute("currentPage", currentPage);
            request.setAttribute("recordsPerPage", recordsPerPage);

            RequestDispatcher dispatcher = request.getRequestDispatcher("update-product.jsp");
            dispatcher.forward(request, response);

//            response.sendRedirect("display-all-products.jsp");
        } else if (action.equals("addProduct")) {
            response.sendRedirect("add-product.jsp");
        }

    }

}
