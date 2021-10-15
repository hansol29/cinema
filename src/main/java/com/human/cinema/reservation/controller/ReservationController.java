package com.human.cinema.reservation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@SessionAttributes("customer")
public class ReservationController {
	
//	@Autowired
//	private CustomerService customerService; // CustomerServiceImpl
	
	// 예매 > 티켓예매 버튼 눌렀을 때
	@RequestMapping(value= "/ticketing.do")
	public String ticketing() {
		
		return "reservation/ticketing";
	}
	
	// 예매 > 상영시간표 버튼 눌렀을 때
	@RequestMapping(value= "/schedule.do")
	public String schedule() {
		
		return "reservation/schedule";
	}
	

}
