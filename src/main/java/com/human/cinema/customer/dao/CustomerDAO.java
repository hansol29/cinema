package com.human.cinema.customer.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.human.cinema.customer.dto.CustomerVO;

@Repository
public class CustomerDAO {
	
	@Autowired
	private SqlSessionTemplate mybatis;

	public void insertCustomer(CustomerVO vo) {
		mybatis.insert("CustomerDAO.insertCustomer", vo);
	}
	
	public CustomerVO getCustomer(CustomerVO vo) {
		System.out.println("getCustomer 기능 처리 완료");
		return (CustomerVO)mybatis.selectOne("CustomerDAO.getCustomer", vo);
	}
	
//	
//	public void updateUser(CustomerVO vo) {
//		mybatis.update("UserDAO.updateUser", vo);
//	}
//	
//	public void deleteUser(CustomerVO vo) {
//		mybatis.update("UserDAO.deleteUser", vo);
//	}
//	
//	public CustomerVO getUser(CustomerVO vo) {
//		return mybatis.selectOne("UserDAO.getUser", vo);
//	}
//	
//	public List<CustomerVO> getUserList(CustomerVO vo) {
//		return mybatis.selectList("UserDAO.getUserList", vo);
//	}
}
