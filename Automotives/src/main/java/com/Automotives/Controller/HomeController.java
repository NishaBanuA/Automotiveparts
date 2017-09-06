package com.Automotives.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String index()
	{
	return "index";
	}
	
	/*@RequestMapping("/Login")
	public String Login()
	{
	return "Login";
	}*/
	@RequestMapping("/Admin")
	   public String Admin()
	  {
	  return "Admin";
	  }
	
   @RequestMapping("/ContactUs")
    public String ContactUs()
   {
   return "ContactUs";
  }

   @RequestMapping("/AboutUs")
public String AboutUs()
{
return "AboutUs";
}

  /* @RequestMapping("/FullProduct")
   public String AddProduct()
   {
   return "FullProduct";
   }*/

  /* @RequestMapping("/ViewProduct")
   public String ViewProduct()
   {
   return "ViewProduct";
   }*/
}

		
		

		
		
		
		







