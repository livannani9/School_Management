package com.sms.controllers;

import java.util.List;

import org.apache.log4j.Logger;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sms.model.Admin;
import com.sms.utils.Utils_Connection;

@Controller
public class AdminController {
	
	final static Logger logger=Logger.getLogger(AdminController.class);
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	private String adminLogin(Admin admin) {
		System.out.println("entered");
		SessionFactory factory=Utils_Connection.getSessionFactory();
		Session session=factory.openSession();
		Criteria criteria = session.createCriteria(Admin.class);
		
		criteria.add(Restrictions.eq("username",admin.getUsername()).ignoreCase());
		criteria.add(Restrictions.eq("password",admin.getPassword()));
		List list = criteria.list();
		
		return "Admin_Dashboard";
		
		
		
	}
	
	

}
