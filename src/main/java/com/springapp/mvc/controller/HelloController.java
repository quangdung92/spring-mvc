package com.springapp.mvc.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class HelloController {
	private static final Logger logger = Logger.getLogger(HelloController.class);
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView homePage() {
		ModelAndView model = new ModelAndView();
		logger.warn("Code run *******");
		model.addObject("message","Yeah you get it!");
		model.setViewName("application");
		return model;
	}
}