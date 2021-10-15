package com.human.cinema.customer.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.human.cinema.customer.dao.CustomerDAO;
import com.human.cinema.customer.dto.CustomerVO;
import com.human.cinema.customer.service.CustomerService;

@Service("customerService")	// 나중에 이 이름으로 찾으려고 적어놓은 것.
public class CustomerServiceImpl implements CustomerService {
	
	@Autowired
	private CustomerDAO customerDAO;

	@Override
	public void insertCustomer(CustomerVO vo) {
		customerDAO.insertCustomer(vo);
	}
	
	@Override
	public CustomerVO getCustomer(CustomerVO vo) {
		return customerDAO.getCustomer(vo);
	}

//	@Override
//	public void deleteUser(CustomerVO vo) {
//		mybatis.delete("UserDAO.deleteUser", vo);
//	}
//
//	@Override
//	public void updateUser(CustomerVO vo) {
//		mybatis.update("UserDAO.updateUser", vo);
//	}
//
//	@Override
//	public CustomerVO getUser(CustomerVO vo) {
//		return mybatis.selectOne("UserDAO.getUser", vo);
//	}
//
//	@Override
//	public List<CustomerVO> getUserList() {
//		return mybatis.selectList("UserDAO.getUserList");
//	}
}
