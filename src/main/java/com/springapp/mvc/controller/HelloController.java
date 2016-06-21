package com.springapp.mvc.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class HelloController {
	private static final Logger logger = Logger.getLogger(HelloController.class);
	@RequestMapping(value = { "/"}, method = RequestMethod.GET)
	public String homePage(ModelMap model) {
		return "home";
	}
	@RequestMapping(value = { "/signup"}, method = RequestMethod.GET)
	public String signPage(ModelMap model) {
		return  "signUp";
	}
}