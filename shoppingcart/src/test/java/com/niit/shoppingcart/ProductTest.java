package com.niit.shoppingcart;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingcart.dao.ProductDAO;
import com.niit.shoppingcart.model.Product;

public class ProductTest {
	
	
public static void main(String[] args) {
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit.shoppingcart");
		context.refresh();
		
		Product product = (Product)context.getBean("product");
		
	  
	    product.setId("PRD_001");
	    product.setName("PRD001");
	    product.setDescription("This is PRD001");
	    product.setPrice(2000);
	    
	    product.setCategoryID("HK-001");
	    product.setSupplierID("SUP-001");
	    
	    ProductDAO productDAO = (ProductDAO)context.getBean("productDAO");
	    
	    productDAO.saveOrUpdate(product);
		
		
	}


}
