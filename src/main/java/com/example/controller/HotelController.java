package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/hotel")
public class HotelController {

	
	@RequestMapping(method = RequestMethod.GET)
	public String hotel(){
		return "hotel";
	}
	
	@RequestMapping(value="/doubleRoom" , method = RequestMethod.GET)
	public String doubleRoom(){
		return "doubleRoom";
	}
	@RequestMapping(value="/tripleRoom" , method = RequestMethod.GET)
	public String tripleRoom(){
		return "tripleRoom";
	}
	@RequestMapping(value="/apartment" , method = RequestMethod.GET)
	public String apartment(){
		return "apartment";
	}
}
