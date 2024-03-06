package com.example.demo;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
class TestingCiApplicationTests {

	@Test
	void contextLoads() {
		assertEquals(1, 2);
	}

}
