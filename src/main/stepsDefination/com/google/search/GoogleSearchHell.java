package com.google.search;

import org.openqa.selenium.By;

import com.utilities.Wrapper;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class GoogleSearchHell {

	Wrapper WA = new Wrapper();

	@Given("^User opens browser \"(.*)\"$")
	public void user_opens_browser(String browser) {
		WA.openBrowser(browser);
	}

	@Given("^User navigated to Google Home Page \"(.*)\"$")
	public void user_navigated_to_Google_Home_Page(String url) {
		WA.navigate(url);
	}

	@When("I searched for \"(.*)\" text$")
	public void user_search_text(String str) {
		WA.enterText(By.name("q"), str);
	}

	@Then("^I Clicked first search$")
	public void user_enters_UserName_and_Password2() {
		WA.click(By.name("btnG"));
	}
}