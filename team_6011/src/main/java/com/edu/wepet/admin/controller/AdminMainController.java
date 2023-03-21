package com.edu.wepet.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminMainController {

	@GetMapping("/admin")
	public ModelAndView getAdminMain() {
		
		ModelAndView mav= new ModelAndView();
		mav.setViewName("wepet/admin/admin_basic_form");
		
		return mav;
	}
	
	
}
