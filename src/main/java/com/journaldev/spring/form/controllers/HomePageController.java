package com.journaldev.spring.form.controllers;

import java.util.HashMap;
import java.util.Map;

import javax.validation.Valid;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.journaldev.spring.form.model.Customer;

@Controller
public class HomePageController {

	private static final Logger logger = LoggerFactory
			.getLogger(HomePageController.class);
	
	public HomePageController(){
	}

	@RequestMapping(value ={"/"} , method = RequestMethod.GET)
	public String saveCustomerPage(Model model) {
		logger.info("Returning index.jsp page");
		return "index";
	}

	
}
