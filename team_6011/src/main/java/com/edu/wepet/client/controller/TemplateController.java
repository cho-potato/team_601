package com.edu.wepet.client.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TemplateController {
	
	@GetMapping("/")
	public ModelAndView getMain() { 
		
		 
		//메인 
		ModelAndView mav= new ModelAndView();
		mav.setViewName("wepet/client/client_basic_form");
		
		return mav;
	}	
	


}
