/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import exceptions.UniqueExceptionEmplementation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import model.dal.dao.BrandDAO;
import model.dal.dao.ProductDAO;
import model.dal.dao.ProductDetailsDAO;
import model.dal.daoFactory.DAOFactory;
import model.dal.daoFactory.HibernateDAOFactory;
import model.dto.BrandDTO;
import model.dto.CategoryDTO;
import model.dto.ProductDTO;
import model.dto.ProductDetailsDTO;
import model.entity.Brand;
import model.entity.Product;
import model.entity.ProductDetails;

/**
 *
 * @author ghazallah
 */
public class ProductServices {
    private DAOFactory dAOFactory = new HibernateDAOFactory();
    private ProductDAO productDAO = dAOFactory.getProductDAO();
    private BrandDAO brandDAO = dAOFactory.getBrandDAO();
    private ProductDetailsDAO productDetailsDAO = dAOFactory.getProductDetailsDAO();
    
    public List<ProductDTO> getAllProducts()
    {
         //Get all products from dataStore        
         List<Product> products = productDAO.retreiveAllProducts();
         
         //Create dtos for those entity records 
         List<ProductDTO> productDTOs = new ArrayList<>();

         //Wrapping entities into dtos
         for (Product product : products) {
                
             ProductDTO productDTO = new ProductDTO();
             productDTO.setPid(product.getPid());
             productDTO.setName(product.getName());
             productDTO.setDiscount(product.getDiscount());
             productDTO.setPrice(product.getPrice());
             productDTO.setDescription(product.getDescription());
             
             BrandDTO brandDTO = new BrandDTO();
             brandDTO.setId(product.getBrand().getId());
             brandDTO.setName(product.getBrand().getName());
             
              //wrapping categoryDTO into BrandDTO
              CategoryDTO categoryDTO = new CategoryDTO();
              categoryDTO.setId(product.getBrand().getCategory().getId());
              categoryDTO.setName(product.getBrand().getCategory().getName());
              brandDTO.setCategoryDTO(categoryDTO);
              
             //1) wrapping brandDto into ProductDTO
             productDTO.setBrand(brandDTO);
             
             //2) wrapping set of detailsDto into ProductDTO
             Set<ProductDetailsDTO> detailsDTO = new HashSet<>();
             
             for (ProductDetails productDetail : product.getProductDetails()) {
                   ProductDetailsDTO detail = new ProductDetailsDTO();
                   detail.setProductId(productDetail.getProductId());
                   
                   //new modification quantity and color put it in product table
//                   detail.setQuantity(productDetail.getQuantity());
//                   detail.setProductColor(productDetail.getProductColor());
                   detail.setProductImage(productDetail.getProductImage());
                   detailsDTO.add(detail);
             }
             
             productDTO.setDetailsDTOs(detailsDTO);
             
             
             //Finally add dto to the list of productDTOs :)
             productDTOs.add(productDTO);
         }
         
         return  productDTOs;
    }
    
    /*public List<ProductDetails> getAllProductDetails(){
        return productDetailsDAO.retreiveAllProductDetails();
    }*/
    
    public void addProduct (Product product,ProductDetails productDetails,int brandId) throws UniqueExceptionEmplementation{
          Brand brand = brandDAO.getBrand(brandId);
          product.setBrand(brand);
          productDAO.create(product);
          productDetails.setProduct(product);
          productDetailsDAO.create(productDetails); 
	}


    public void addProduct(Product product, Set<ProductDetails> productDetails, int brandId) throws UniqueExceptionEmplementation {
        Brand brand = brandDAO.getBrand(brandId);
        product.setBrand(brand);
        productDAO.create(product);
        for (ProductDetails productDetail : productDetails) {
            productDetail.setProduct(product);
            productDetailsDAO.create(productDetail);
        }
    }

}
