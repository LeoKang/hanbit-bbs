package com.example.demo;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.password.PasswordEncoder;

@SpringBootTest
class DemoApplicationTests {

	@Autowired
    PasswordEncoder passwordEncoder;

	@Test
	void checkPassword() {
		String encoded = "$2b$10$fTVSKcOesBNZo1lTAp7RzerVkAC6Z0mQvsQ.hcnhD75y95/WREe2.";

		System.out.println(passwordEncoder.matches("password", encoded));
	}

	@Test
	void contextLoads() {
	}

}
