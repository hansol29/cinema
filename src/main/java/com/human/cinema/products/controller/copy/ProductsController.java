package com.human.cinema.products.controller.copy;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@SessionAttributes("customer")
public class ProductsController {
	
//	@Autowired
//	private CustomerService customerService; // CustomerServiceImpl
	
	// 상품구매 버튼 눌렀을 때
	@RequestMapping(value= "/products_purchase.do")
	public String products_purchase() {
		
		return "products/products_purchase";
	}
	
	// 상품구매 세부 내용 눌렀을 때
	@RequestMapping(value= "/products_purchase_detail.do")
	public String products_purchase_detail() {
		
		return "products/products_purchase_detail";
	}

}
