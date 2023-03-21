package com.edu.wepet.client.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ClientController {

	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@GetMapping("/")
	public ModelAndView getMain(HttpServletRequest request) { 
		
		ModelAndView mav= new ModelAndView();
		mav.setViewName("wepet/client/client_main");
		
		return mav;
	}	
	
	@GetMapping("/sitter/mypage")
	public ModelAndView getSitterProfile(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_profile");
		return mav;
	}

	@GetMapping("/sitter/schedule")
	public ModelAndView getSitterSchedule(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_schedule");
		return mav;
	}
	
	@GetMapping("/sitter/like")
	public ModelAndView getSitterHeart(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_heart");
		return mav;
	}
	
	@GetMapping("/sitter/chat")
	public ModelAndView getSitterTalk(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_talk");
		return mav;
	}
	
	@GetMapping("/sitter/board")
	public ModelAndView getSitterBoard(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_board");
		return mav;
	}
	
	@GetMapping("/sitter/inquiry")
	public ModelAndView getSitterInquiry(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_inquiry");
		return mav;
	}
	
	@GetMapping("/sitter/balance")
	public ModelAndView getSitterBalance(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_balance");
		return mav;
	}
}
