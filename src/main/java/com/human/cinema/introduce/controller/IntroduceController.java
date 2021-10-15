package com.human.cinema.introduce.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@SessionAttributes("customer")
public class IntroduceController {
	
	//@Autowired
	//private CustomerService customerService; // CustomerServiceImpl
	
	// 극장소개 버튼 눌렀을 때
	@RequestMapping(value= "/introduce.do")
	public String notice() {
		
		return "introduce/introduce";
	}
	
}
