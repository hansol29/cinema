package com.human.cinema.notice.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@SessionAttributes("customer")
public class NoticeController {
	
	//@Autowired
	//private CustomerService customerService; // CustomerServiceImpl
	
	// 공지사항 버튼 눌렀을 때
	@RequestMapping(value= "/notice.do")
	public String notice() {
		
		return "notice/notice";
	}
	
	// 공지사항 세부내용 눌렀을 때
	@RequestMapping(value= "/notice_detail.do")
	public String notice_detail() {
		
		return "notice/notice_detail";
	}
	
}
