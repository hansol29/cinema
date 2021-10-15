package com.human.cinema.customer.controller;

import javax.servlet.http.HttpSession;

import org.apache.catalina.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import com.human.cinema.customer.dto.CustomerVO;
import com.human.cinema.customer.service.CustomerService;

@Controller
@SessionAttributes("loginUser")
public class CustomerController {
	
	@Autowired
	private CustomerService customerService; // CustomerServiceImpl
	
	// 로그인 버튼 눌렀을 때
	@RequestMapping(value= "/loginForm.do")
	public String login() {
		
		return "customer/login";
	}
	
	//Spring MVC에서 Session 사용하는 방법
	//https://developmentnotepad.tistory.com/entry/05-BE-Spring-MVC%EC%97%90%EC%84%9C-Session-%EC%82%AC%EC%9A%A9%ED%95%98%EA%B8%B0
	@RequestMapping(value ="/login.do", method=RequestMethod.POST)
	public String login(CustomerVO vo, Model model) {
		CustomerVO customerVO = customerService.getCustomer(vo);
		
		//모델에 addAttribute로 저장이 되어야지만 @SessionAttributes("loginUser")에 저장할 수 있다.
		model.addAttribute("loginUser", customerVO);
		
		return "../../index";
	}
	
	// 회원가입 버튼 눌렀을 때
	@RequestMapping(value= "/joinForm.do")
	public String joinPage() {
		
		return "customer/joinForm";
	}
	
	// 회원가입에서 "가입하기" 버튼 눌렀을 때 처리
//	커맨드 객체 : https://velog.io/@gillog/Spring-Command-Obejct
	@RequestMapping(value ="/join.do", method=RequestMethod.POST)
	public String join(CustomerVO vo) {
//		vo.setEmail("222@111.com");
//		vo.setName("bbb");
//		vo.setPassword("bbb");
//		vo.setBirth(Date.valueOf("2013-01-01"));
		System.out.println(vo);	// 이게 도대체 왜 바인딩이 안될까?
		customerService.insertCustomer(vo);
		
		return "../../index";
	}
	
}
