package com.javainuse.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {

	@RequestMapping("/welcome1.html")
	public ModelAndView firstPage() {
		return new ModelAndView("welcome1");
	}
	@RequestMapping("/welcome2.html")
	public ModelAndView secondPage() {
		return new ModelAndView("welcome2");
	}
	@RequestMapping("/welcome3.html")
	public ModelAndView thirdPage() {
		return new ModelAndView("welcome3");
	}
	@RequestMapping("/welcome4.html")
	public ModelAndView fourthPage() {
		return new ModelAndView("welcome4");
	}
    
}
