package com.demo.dao;

import com.demo.model.User;

public interface UserDao {

	User login(User user);

	User regist(User user);

}
