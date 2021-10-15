package com.human.cinema.customer.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LogoutController {
	
	//로그아웃 하기
	@RequestMapping(value= "/logout.do")
	public String logout(HttpSession session) {
		//
		session.invalidate();
		
		return "../../index";
	}
}
