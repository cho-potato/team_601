package com.edu.wepet.admin.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.edu.wepet.domain.Admin;
import com.edu.wepet.exception.AdminException;
import com.edu.wepet.model.admin.AdminService;




@Controller
public class AdminController {
	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Autowired
	private AdminService adminService;
	
	
	//관리자 로그인 폼 요청처리
	@GetMapping("/loginform")
	public ModelAndView getLoginForm(HttpServletRequest request) {
		
		ModelAndView mav= new ModelAndView("wepet/admin/login/loginform");
		return mav;
	}
	
	
	//로그인 요청 처리
	@PostMapping("/login")
	public ModelAndView login(HttpServletRequest request, Admin admin) {
		
		adminService.select(admin);
		
		ModelAndView mav = new ModelAndView("redirect:/admin/main");
		
		return mav;
	}
	
	
	@GetMapping("/main")
	public ModelAndView getMain(HttpServletRequest request) {
		logger.info("관리자 메인 호출됨");
		
		//로그인 인증 여부
		HttpSession session = request.getSession();
		Admin admin=(Admin)session.getAttribute("admin");
		
		ModelAndView mav = new ModelAndView();
		
		if(admin==null) {
			throw new AdminException("로그인이 필요한 서비스입니다");
		}else {
			mav.setViewName("wepet/admin/admin_main"); // 정상링크
		}
		
		return mav;
		
	}
	
	

}
