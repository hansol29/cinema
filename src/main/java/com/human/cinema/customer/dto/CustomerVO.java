package com.human.cinema.customer.dto;

import java.sql.Date;

import lombok.Data;

/*@Getter
@Setter*/
//@Data	// getter + setter
public class CustomerVO {
	private String email;	
	private String password;	
	private String name;
	private Date birth;
	private String profile;
	private int admin;	// 사용자 0, 관리자 1
	private int reserve;	// 0:예매x, 1:예매o(아직안봄), 2:영화관람완료
	
	
	
	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public String getPassword() {
		return password;
	}



	public void setPassword(String password) {
		this.password = password;
	}



	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}



	public Date getBirth() {
		return birth;
	}



	public void setBirth(Date birth) {
		this.birth = birth;
	}



	public String getProfile() {
		return profile;
	}



	public void setProfile(String profile) {
		this.profile = profile;
	}



	public int getAdmin() {
		return admin;
	}



	public void setAdmin(int admin) {
		this.admin = admin;
	}



	public int getReserve() {
		return reserve;
	}



	public void setReserve(int reserve) {
		this.reserve = reserve;
	}



	@Override
	public String toString() {
		return "CustomerVO [email=" + email + ", password=" + password + ", name=" + name + ", birth=" + birth + ", profile=" + profile +", admin=" + admin +", reserve=" + reserve + "]";
	}
}
