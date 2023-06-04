package stepDefinations;

import org.testng.annotations.Test;

import io.cucumber.java.en.Then;

public class HomePage {
	
	@Test(priority = 1)
	@Then("Home page should be displayed")
	public void home_page_should_be_displayed() {
	   System.out.println("Home page should be displayed");
	}
	@Test(priority = 2)
	@Then("Verify userName")
	public void verify_user_name() {
	   System.out.println("Verify userName");
	}

}
