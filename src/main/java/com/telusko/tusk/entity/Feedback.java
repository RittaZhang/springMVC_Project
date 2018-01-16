
package com.telusko.tusk.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Feedback 
{
	private String name;
	@Id
	private String email;
	private String message;
	private String regarding;
	private String code;
	private int rating;
	

	public Feedback(){}


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


	public String getMessage() {
		return message;
	}


	public void setMessage(String message) {
		this.message = message;
	}


	public String getRegarding() {
		return regarding;
	}


	public void setRegarding(String regarding) {
		this.regarding = regarding;
	}


	public String getCode() {
		return code;
	}


	public void setCode(String code) {
		this.code = code;
	}


	public int getRating() {
		return rating;
	}


	public void setRating(int rating) {
		this.rating = rating;
	}


	@Override
	public String toString() {
		return "Feedback [name=" + name + ", email=" + email + ", message=" + message + ", regarding=" + regarding
				+ ", code=" + code + ", rating=" + rating + "]";
	}
	
	
	
	
}
