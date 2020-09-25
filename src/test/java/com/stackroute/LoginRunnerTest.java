package com.stackroute;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@CucumberOptions(
	features = {"classpath:src/test/resources"},
	format= {"pretty", "html: target/cucumber"}
)
@RunWith(Cucumber.class)
public class LoginRunnerTest {

}
