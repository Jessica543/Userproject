package com.studyskymate.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

public class school {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "userid")
	protected int userid;

	@Column(name = "firstName")
	protected String firstName;
	
	@Column(name = "lastName")
	protected String lastName;
	
	@Column(name = "othername")
	protected String othername;
	
	@Column(name = "fathername")
	protected String fathername;
	
	@Column(name = "BirthdayDay")
	protected String BirthdayDay;
	
	@Column(name = "BirthdayMonth")
	protected String BirthdayMonth;
	
	@Column(name = "year")
	protected int year;
	
	@Column(name = "gender")
	protected String gender;
	
	@Column(name = "mobileNumber")
	protected int mobileNumber;

	public User() {
	}

	public User(int userid, String firstName, String lastName, String othername , String fathername , String BirthdayDay, String BirthdayMonth, 
			int year, String gender, int mobileNumber) {
		super();
		this.userid = userlid;
		this.firstName = firstName;
		this.lastName = lastName;
		this.othername = othername;
		this.fathername = fathername;
		this.BirthdayDay = BirthdayDay;
		this.BirthdayMonth = BirthdayMonth;
		this.year = year;
		this.gender = gender;
		this.mobileNumber = mobileNumber;
	}
	
	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getOthername() {
		return othername;
	}

	public void setOthername(String othername) {
		this.othername = othername;
	}

	public String getFathername() {
		return fathername;
	}

	public void setFathername(String fathername) {
		this.fathername = fathername;
	}

	public String getBirthdayDay() {
		return BirthdayDay;
	}

	public void setBirthdayDay(String birthdayDay) {
		BirthdayDay = birthdayDay;
	}

	public String getBirthdayMonth() {
		return BirthdayMonth;
	}

	public void setBirthdayMonth(String birthdayMonth) {
		BirthdayMonth = birthdayMonth;
	}

	public int getYear() {
		return year;
	}

	public void setYear(int year) {
		this.year = year;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public int getMobileNumber() {
		return mobileNumber;
	}

	public void setMobileNumber(int mobileNumber) {
		this.mobileNumber = mobileNumber;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}


}