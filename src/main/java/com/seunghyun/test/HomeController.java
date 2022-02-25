package com.seunghyun.test;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		return "home";
	}
	
	@RequestMapping("/pagination.do")
	public String pagination() {
		return "pagination";
	}
	

	@RequestMapping("/register.do")
	public String register() {
		return "register";
	}
	
	@RequestMapping("/registertest.do")
	public String registertest() {
		return "registertest";
	}
	
	@RequestMapping("/restApi.do")
	public String restApi() {
		return "restApi";
	}
	
	@RequestMapping("/question.do")
	public String question() {
		return "question";
	}
	
	
	@RequestMapping("/movepage.do")
	public String movepage() {
		return "movepage";
	}
}
