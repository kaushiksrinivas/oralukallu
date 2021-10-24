package com.services;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@ComponentScan
@RestController
public class Services {

	@RequestMapping(value = "/product-info", method = RequestMethod.GET)
	public ModelAndView loadProductDescriptionService(@RequestParam String name) {

		ModelAndView mv = new ModelAndView();
		mv.setViewName("products/" + name);

		return mv;
	}

	@RequestMapping(value = "/process-order")
	public void processOrderService() {

	}

}
