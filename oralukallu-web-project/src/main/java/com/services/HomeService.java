package com.services;

import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/*
 * The initial home page service controller for the web application
 * currently, does not render any data instead renders only a default
 * static home page.
 */
@RestController
public class HomeService {

	@RequestMapping(value = "/")
	public ModelAndView loadHomePage() {

		ModelAndView mod = new ModelAndView();
		mod.setViewName("home");

		return mod;
	}

	@RequestMapping(value = "/experience-center")
	public ModelAndView loadExperienceCenterPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("experience-center");

		return mv;
	}

	@RequestMapping(value = "/submit-order")
	public ModelAndView loadOrderPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("submit-order");
		return mv;
	}

}
