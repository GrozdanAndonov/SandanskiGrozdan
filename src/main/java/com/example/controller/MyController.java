package com.example.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class MyController {
	
	
	@RequestMapping(value = "/*", method = RequestMethod.GET)
	public String welcome(Model viewModel) {	
		return "index";
	}
	
	@RequestMapping(value = "/apartments", method = RequestMethod.GET)
	public String apartments(){
		return "apartments";
	}

	@RequestMapping(value = "/rentACar", method = RequestMethod.GET)
	public String rentACar(){
		return "rentACar";
	}
	
}
