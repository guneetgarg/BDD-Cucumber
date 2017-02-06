package com.utilities;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class Wrapper {
	public static WebDriver driver;

	public void openBrowser(String browser) {
		if (browser.equalsIgnoreCase("chrome")) {
			System.setProperty("webdriver.chrome.driver", "Drivers_executable/chromedriver.exe");
			driver = new ChromeDriver();
		} else {
			System.out.println("Wronmg Browser");
		}
	}

	public void navigate(String url) {
		driver.get(url);
	}

	public void enterText(By loc, String text) {
		driver.findElement(loc).clear();
		driver.findElement(loc).sendKeys(text);
	}

	public void click(By loc) {
		driver.findElement(loc).click();
	}

}
