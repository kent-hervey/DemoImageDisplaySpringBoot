package com.hervey.app.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ControllerTest {
	
	@GetMapping("/displaytest")
	public String displayTest() {
		System.out.println("At top of displayTest");
		String targetPage = "displaytest.jsp";
		System.out.println("Target Page is:  " + targetPage);
		
		return targetPage;
	}

	
	

}
