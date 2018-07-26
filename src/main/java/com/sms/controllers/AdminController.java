package com.sms.controllers;

import java.util.List;

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
	
	
	@RequestMapping(value="/admin_login",method=RequestMethod.POST)
	private String adminLogin(Admin admin) {
		System.out.println("entered");
		SessionFactory factory=Utils_Connection.getSessionFactory();
		Session session=factory.openSession();
		Criteria criteria = session.createCriteria(Admin.class);
		
		criteria.add(Restrictions.eq("admin_username",admin.getAdmin_username()).ignoreCase());
		criteria.add(Restrictions.eq("admin_password",admin.getAdmin_password()));
		List list = criteria.list();
		
		return "Admin_Dashboard";
		
		
		
	}
	
	

}
