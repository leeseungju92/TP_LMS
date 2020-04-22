package com.teamlms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class indexController_l {
	@RequestMapping("/")
	public String indexView() {
		return "index_l";
	}
}
