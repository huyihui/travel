package com.demo.action;

import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import com.demo.model.User;
import com.demo.service.UserService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

@Controller("userAction")
public class UserAction extends ActionSupport {

	@Resource(name = "userServiceImpl")
	private UserService userServiceImpl;
	public User user;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	/*
	 * µÇÂ¼
	 */
	public String login() {
		User newUser = userServiceImpl.login(user);
		Map<String, Object> session = ActionContext.getContext().getSession();
		session.put("user", newUser);
		if (newUser != null) {

			return "success";
		}
		return "error";
	}

	/*
	 * ×¢²á
	 */
	public String regist() {
		User newUser = userServiceImpl.regist(user);
		Map<String, Object> session = ActionContext.getContext().getSession();
		session.put("user", newUser);
		if (newUser != null) {

			return "success";
		}
		return "error";
	}
}
