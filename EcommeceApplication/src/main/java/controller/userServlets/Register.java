/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.userServlets;

import controller.*;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.entity.User;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.commons.io.FilenameUtils;
import services.UserServices;

/**
 *
 * @author ghazallah
 */
public class Register extends HttpServlet {

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        try {
            User newUser = new User();

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
                    //processFormField(item);
                    String name = item.getFieldName();
                    String value = item.getString();
                    if (name.equals("name")) {
                        newUser.setName(value);
                    } else if (name.equals("email")) {
                        newUser.setEmail(value);
                    } else if (name.equals("gender")) {
                        newUser.setGender(value);
                    } else if (name.equals("phone")) {
                        newUser.setPhone(value);
                    } else if (name.equals("password")) {
                        newUser.setPassword(value);
                    } else if (name.equals("address")) {
                        newUser.setAddress(value);
                    } else if (name.equals("birthday")) {
                        // Format the date for the data layer
                        SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
                        try {
                            Date birthdate = formatter.parse(value);
                            newUser.setBirthday(birthdate);
                        } catch (ParseException ex) {
                            Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
                        }
                    }

                } else {
                    // processUploadedFile(item);
                    if (!item.isFormField()) {

                        try {
                            new File(request.getServletContext().getRealPath("") + "users_image").mkdirs();
                            String extention = FilenameUtils.getExtension(item.getName());
                            File targetFile = new File(request.getServletContext().getRealPath("") + "users_image/" + newUser.getPhone() +"."+ extention);
                            newUser.setPicture(newUser.getPhone() +"."+ extention);
                            item.write(targetFile);

                        } catch (Exception ex) {
                            Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
                        }

                    }
                }
            }
            
            UserServices service = new UserServices();
            newUser.setRole(0);
            service.createUser(newUser);
            
            
        } catch (FileUploadException ex) {
            Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
        }
    
        
    }
    

}
