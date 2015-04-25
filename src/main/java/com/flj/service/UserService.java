package com.flj.service;

import java.util.List;

import com.flj.model.User;

public interface UserService {

	public User getUserById(int id);
	
	public List<User> getAll();
	
	public List<User> getAll2();
	
	public List<User> getAll3();
}
