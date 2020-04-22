package com.teamlms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController_n {
	
	
	@RequestMapping("/")
	public String indexview(Model model) {
		
		return "index_n";
	}
}
