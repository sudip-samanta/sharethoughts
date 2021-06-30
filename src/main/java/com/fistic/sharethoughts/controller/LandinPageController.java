package com.fistic.sharethoughts.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LandinPageController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView getLandingPage(ModelAndView mv) {
		mv.setViewName("LandingPage");
		return mv;
	}
	
	@RequestMapping(value = "/getloginpage", method = RequestMethod.GET)
	public ModelAndView getLoginPage(ModelAndView mv) {
		mv.setViewName("LoginPage");
		return mv;
	}
}
