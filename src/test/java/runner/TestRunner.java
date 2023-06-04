package runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "Features",
		glue = "stepDefinations",
		plugin = {"pretty","json: target/MyReports/reports.json",
				"junit: target/MyReports/reports.xm",
				"html:target/MyReports/reports.html"},
		dryRun = false,
		monochrome = true
		)
public class TestRunner {

}
