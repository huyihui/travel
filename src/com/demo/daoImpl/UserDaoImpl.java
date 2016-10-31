package com.demo.daoImpl;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.demo.dao.UserDao;
import com.demo.model.User;
@Repository("userDaoImpl")
public class UserDaoImpl implements UserDao {

	@Resource(name="sessionFactory")
	private SessionFactory sessionFactory;
	@Override
	public User login(User user) {
		// TODO Auto-generated method stub
		Session session=sessionFactory.openSession();
		Query query=session.createQuery("from User where userName=? and userPwd=?");
		query.setString(0, user.getUserName());
		query.setString(1, user.getUserPwd());
		User newUser=(User) query.uniqueResult();
		session.close();
		return newUser;
	}
	@Override
	public User regist(User user) {
		// TODO Auto-generated method stub
		Session session=sessionFactory.openSession();
		User newUser=new User();
		newUser.setUserName(user.getUserName());
		newUser.setUserPwd(user.getUserPwd());
		session.save(newUser);
		Query query=session.createQuery("from User where userName=? ");
		query.setString(0, user.getUserName());
		User newUser1=(User) query.uniqueResult();
		session.close();
		return newUser1;
	}

}
