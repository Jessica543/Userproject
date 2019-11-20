package com.studyskymate.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
	
	@Entity
	@Table(name = "school")
	public class school {

		@Id
		@GeneratedValue(strategy = GenerationType.AUTO)
		@Column(name = "schoolid")
		protected int schoolid;

		@Column(name = "examination")
		protected String examination;
		
		@Column(name = "subjects")
		protected String subjects;
		
		@Column(name = "marks")
		protected String marks;
		
		@Column(name = "totalMarks")
		protected String totalMarks;

		public User() {
		}

		public User(int schoolid, String examination, String subjects, String marks , String totalMarks) {
			super();
			this.schoolid = schoolid;
			this.examination = examination;
			this.subjects = subjects;
			this.marks = marks;
			this.totalMarks = totalMarks;
		}
	
	
	public void setSchoolId(int schoolId) {
		this.schoolId = schoolId;
	}
	public String getSchool() {
		return school;
	}
	public void setSchool(String school) {
		this.school = school;
	}
	public String getExamination() {
		return examination;
	}
	public void setExamination(String examination) {
		this.examination = examination;
	}
	public String getSubjects() {
		return subjects;
	}
	public void setSubjects(String subjects) {
		this.subjects = subjects;
	}
	public String getMarks() {
		return marks;
	}
	public void setMarks(String marks) {
		this.marks = marks;
	}
	public String getTotalMarks() {
		return totalMarks;
	}
	public void setTotalMarks(String totalMarks) {
		this.totalMarks = totalMarks;
	}
}
