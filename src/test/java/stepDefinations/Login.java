package stepDefinations;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.Test;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class Login {
	WebDriver driver;
	
	@Before
	public void setUp() {
		  	driver = new ChromeDriver();
		    driver.manage().window().maximize();
		    driver.get("https://www.flipkart.com");
	}
	

	@Test(priority = 1)
	@Given("I Launch chrome browser and open url {string}")
	public void i_launch_chrome_browser_and_open_url(String string) {
	    System.out.println("I Launch chrome browser and open url {string}");
	    System.out.println(string);
	    
	}
	@Test(priority = 2)
	@And("i enter username as {string} and password as {string}")
	public void i_enter_username_as_and_password_as(String string, String string2) {
	   System.out.println("i enter username as {string} and password as {string}");
	}
	
	@Test(priority = 3)
	@When("i click on Login Button")
	public void i_click_on_login_button() {
	    System.out.println("i click on Login Button");
	}

	@Then("i should be in {string} Page")
	public void i_should_be_in_home_page(String pageName) {
	    System.out.println("i should be in Home Page");
	}
	
	@After
	public void tearDown() {
		
		driver.quit();
	}


}
