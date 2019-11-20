package com.studyskymate.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "address")
public class address {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "addressid")
	protected int addressid;

	@Column(name = "address")
	protected String address;
	
	@Column(name = "city")
	protected String city;

	@Column(name = "province")
	protected String province;
	
	@Column(name = "country")
	protected String country;


	public User(int addressid, String address, String city, String province , String country) {
		super();
		this.addressid = addressid;
		this.address = address;
		this.city = city;
		this.province = province;
		this.country = country;
	}
	public void setAddressId(int addressId) {
		this.addressId = addressId;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getProvince() {
		return province;
	}
	public void setProvince(String province) {
		this.province = province;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
}
