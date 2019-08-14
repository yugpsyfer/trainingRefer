package com.training.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


//THIS IS A CONTROLLER AND HELPS IN MAPPING

@Controller
public class WelcomeController {

	//MAPPER METHOD
	@RequestMapping("/")
	public String init() {
		return "Index";
	}
	
	
}
