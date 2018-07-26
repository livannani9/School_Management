package com.sms.utils;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class Utils_Connection {
	
	 private static SessionFactory sessionFactory;
	 
	    public static SessionFactory getSessionFactory() {
	        if (sessionFactory == null) {
	            Configuration configuration = new Configuration().configure();
	            sessionFactory = configuration.buildSessionFactory();           
	        }
	         
	        return sessionFactory;
	    }	

}
