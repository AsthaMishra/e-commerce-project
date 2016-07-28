package com.niit.crystal;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class mycontroller
{
	
	@RequestMapping("/")
	public String Home()
	{
		return "HomePage";
		
	}
	
	@RequestMapping("/LoginPage")
	public String login()
	{
		return "LoginPage";
		
	}
	
	@RequestMapping("/SignUp")
	public String signup()
	{
		return "SignUp";
		
	}

	
}