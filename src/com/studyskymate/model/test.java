package com.studyskymate.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "users")
public class User {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "id")
	protected int id;

	@Column(name = "name")
	protected String name;

	@Column(name = "email")
	protected String email;
	
	@Column(name = "userid")
	protected int userid;
	
	@Column(name = "firstName")
	protected String firstName; 
	
	@Column(name = "lastName")
	protected String lastName; 
		
	@Column(name = "otherName")
	protected String otherName; 
	
	@Column(name = "fatherName")
	protected String fatherName; 
	
	@Column(name = "birthdayDay")
	protected String birthdayDay; 
	
	@Column(name = "birthdayMonth")
	protected String birthdayMonth; 
	
	@Column(name = "year")
	protected String year;
	
	@Column(name = "mobileNumber")
	protected int mobileNumber;
	
	@Column(name = "gender")
	protected String gender;
	
	@Column(name = "emailId")
	protected String emailId;
	
	@Column(name = "password")
	protected String password;
	

	public User() {
	}

	public User(int userid, String firstName, String lastName, String otherName , String fatherName, String birthdayDay, String birthdayMonth, String year,
			int mobileNumber, String gender, String emailID, String password ) {
		super();
		this.userid = userid;
		this.firstName = firstName;
		this.lastName = lastName;
		this.otherName = otherName;
		this.fatherName = fatherName;
		this.birthdayDay = birthdayDay;
		this.birthdayMonth = birthdayMonth;
		this.year = year;
		this.mobileNumber = mobileNumber;
		this.gender = gender;
		this.emailID = emailID;
		this.password = password;
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

	public String getOtherName() {
		return otherName;
	}

	public void setOtherName(String otherName) {
		this.otherName = otherName;
	}

	public String getFatherName() {
		return fatherName;
	}

	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}

	public String getBirthdayDay() {
		return birthdayDay;
	}

	public void setBirthdayDay(String birthdayDay) {
		this.birthdayDay = birthdayDay;
	}

	public String getBirthdayMonth() {
		return birthdayMonth;
	}

	public void setBirthdayMonth(String birthdayMonth) {
		this.birthdayMonth = birthdayMonth;
	}

	public String getYear() {
		return year;
	}

	public void setYear(String year) {
		this.year = year;
	}

	public String getMobileNumber() {
		return mobileNumber;
	}

	public void setMobileNumber(String mobileNumber) {
		this.mobileNumber = mobileNumber;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}