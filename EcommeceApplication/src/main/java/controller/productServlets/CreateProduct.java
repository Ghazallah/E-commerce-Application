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
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.dto.ProductDescriptionDTO;
import model.entity.Brand;
import model.entity.Product;
import model.entity.ProductDetails;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.commons.io.FilenameUtils;
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
        Product product = new Product();
        ProductDetails productDetails = null;
        Set<ProductDetails> productDetailsSet = new HashSet<>();
        Gson gson = new Gson();
        int brandId = 0;
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
//                            case "productDescription":
//                                product.setDescription(value);
//                                break;
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
                            case "productRam" :
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
                       File targetFile = new File("D:\\images\\" + randomUUIDString + "." + extention);
                        productDetails.setProductImage(randomUUIDString + "." + extention);
                        item.write(targetFile);
                        productDetailsSet.add(productDetails);
                    }
                }
            } catch (FileUploadException ex) {
                Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
            } catch (Exception ex) {
                Logger.getLogger(CreateProduct.class.getName()).log(Level.SEVERE, null, ex);
            }
            ProductServices productServices = new ProductServices();
            try {
                productServices.addProduct(product, productDetailsSet, brandId);

            } catch (UniqueExceptionEmplementation ex) {
                Logger.getLogger(CreateProduct.class.getName()).log(Level.SEVERE, null, ex);
            }
            //------ update-----
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
        response.sendRedirect("add-product.jsp");

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
