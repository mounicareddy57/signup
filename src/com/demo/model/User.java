package com.demo.model;

public class User {

	private int id;
	private String username;
	private String dob;
	private String questionNumberOne;
	private String questionNumberTwo;
	private String questionNumberThree;
	private String answer1;
	private String answer2;
	private String answer3;
	
	public String getAnswer1() {
		return answer1;
	}
	public void setAnswer1(String answer1) {
		this.answer1 = answer1;
	}
	public String getAnswer2() {
		return answer2;
	}
	public void setAnswer2(String answer2) {
		this.answer2 = answer2;
	}
	public String getAnswer3() {
		return answer3;
	}
	public void setAnswer3(String answer3) {
		this.answer3 = answer3;
	}
		
	public String getQuestionNumberOne() {
		return questionNumberOne;
	}
	public void setQuestionNumberOne(String questionNumberOne) {
		this.questionNumberOne = questionNumberOne;
	}
	public String getQuestionNumberTwo() {
		return questionNumberTwo;
	}
	public void setQuestionNumberTwo(String questionNumberTwo) {
		this.questionNumberTwo = questionNumberTwo;
	}
	public String getQuestionNumberThree() {
		return questionNumberThree;
	}
	public void setQuestionNumberThree(String questionNumberThree) {
		this.questionNumberThree = questionNumberThree;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
}
