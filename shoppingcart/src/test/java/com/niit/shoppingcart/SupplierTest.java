package com.niit.shoppingcart;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingcart.dao.SupplierDAO;
import com.niit.shoppingcart.model.Supplier;



public class SupplierTest {
		
	
public static void main(String[] args) {
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit.shoppingcart");
		context.refresh();
		
		Supplier supplier = (Supplier)context.getBean("supplier");
		
	  
	    supplier.setId("PRD_001");
	    supplier.setName("PRD001");
	    supplier.setAddress("This is PRD001");
	    
	 
	    SupplierDAO supplierDAO = (SupplierDAO)context.getBean("supplierDAO");
	    
	    supplierDAO.saveOrUpdate(supplier);
	    
	    List<Supplier>  list =    supplierDAO.list();

	    for(Supplier s: list)
	    {
	    	System.out.println(s.getId()  + ":" +  s.getName()  + ":"+  s.getAddress());
	    }
		
		
	}

	
	

}
