package com.my.ds_boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

// 컨트롤+쉬프트+o : 임포트 단축키

@Controller
public class HomeController {

	@GetMapping("")
	public String home() {
		
		return "home";
	}
	
	@GetMapping("login")
	public String login() {
		
		return "login-page";
	}	
	
	@GetMapping("ic")
	public String ic() {
		
		return "id-class";
	}
	
	@GetMapping("layout")
	public String layout() {
		
		return "layout";
	}
	
	
}
