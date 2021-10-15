package com.human.cinema.customer.service;

import com.human.cinema.customer.dto.CustomerVO;

public interface CustomerService {
	
	public void insertCustomer(CustomerVO vo); 

	public CustomerVO getCustomer(CustomerVO vo);
	
//	public void deleteUser(CustomerVO vo); 
//
//	public void updateUser(CustomerVO vo); 
//
//	public CustomerVO getUser(CustomerVO vo);
//	
//	public List<CustomerVO> getUserList(); 
}
