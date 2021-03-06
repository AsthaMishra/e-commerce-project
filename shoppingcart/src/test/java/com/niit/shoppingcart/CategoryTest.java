package com.niit.shoppingcart;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingcart.dao.CategoryDAO;
import com.niit.shoppingcart.model.Category;

public class CategoryTest {

	public static void main(String[] args) {
			
			
			AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
			context.scan("com.niit.shoppingcart");
			context.refresh();
			
		Category c =(Category)context.getBean("category");
		
		CategoryDAO categoryDAO = (CategoryDAO)context.getBean("categoryDAO");
		

		c.setId("TAB_003");
		c.setName("Tablet");
		c.setDescription("Tablet product");
		
		
		categoryDAO.saveOrUpdate(c);
		
		System.out.println(c.getId()  + ":" +  c.getName()  + ":"+  c.getDescription());
	
		
		
		/*
		List<Category>  list =    categoryDAO.list();
		
		for(Category cat : list)
		{
			System.out.println(cat.getId()  + ":" +  cat.getName()  + ":"+  cat.getDescription());
		}*/
			
			
		}


}
