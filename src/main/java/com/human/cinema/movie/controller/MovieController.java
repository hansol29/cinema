package com.human.cinema.movie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@SessionAttributes("customer")
public class MovieController {
	
	//@Autowired
	//private CustomerService customerService; // CustomerServiceImpl
	
	// 영화 > 현재상영 영화 버튼 눌렀을 때
	@RequestMapping(value= "/now_movie.do")
	public String now_movie() {
		
		return "movie/now_movie";
	}
	
	// 영화 > 상영예정 영화 버튼 눌렀을 때
	@RequestMapping(value= "/future_movie.do")
	public String future_movie() {
		
		return "movie/future_movie";
	}
	
	
	
}
