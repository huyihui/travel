package com.demo.serviceImpl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.demo.dao.UserDao;
import com.demo.model.User;
import com.demo.service.UserService;
@Service("userServiceImpl")
public class UserServiceImpl implements UserService {

	@Resource(name="userDaoImpl")
	private UserDao userDaoImpl;
	
	@Override
	public User login(User user) {
		// TODO Auto-generated method stub
		return userDaoImpl.login(user);
	}

	@Override
	public User regist(User user) {
		// TODO Auto-generated method stub
		return userDaoImpl.regist(user);
	}

}
