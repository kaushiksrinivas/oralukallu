package com.webapp.base.oralukalluwebproject;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.services")
public class OralukalluWebProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(OralukalluWebProjectApplication.class, args);
	}

}
