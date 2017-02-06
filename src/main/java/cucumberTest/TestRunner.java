package cucumberTest;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features = "src/test/features", glue = {
		"com/google/search" }, dryRun = false, monochrome = true, plugin = { "pretty" })

public class TestRunner {

}