package com.example.bean;

public class MemberVO {
	private int seq;
	private String uname;
	private String password;
	private String email;
	private String gender;
	private String photo;

	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPassword() {return password;}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {return email;}
	public void setEmail(String email) {this.email = email;}
	public String getGender() {return gender;}
	public void setGender(String gender) {this.gender = gender;}
	public String getPhoto() {return photo;}
	public void setPhoto(String photo) {this.photo = photo;}
}
