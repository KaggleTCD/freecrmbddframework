package runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features={"src/main/java/feature/tags.feature"}
		,glue= {"stepdefinitions"},
		format= {"pretty","html:test-output","json:json_output/cucumber.json","junit:junit_xml/cucumber.xml"},
		dryRun = false,//To check that for each step in feature file we have a method in the step definition.Once checked if all the test cases are there or not we can set it to false when we have confirmed that all the test cases are there.
		monochrome = true,//To display the console output in a much readable way.
		strict = true,
		tags = {"~@SmokeTest,~@RegressionTest"}
		)
public class TestRunner {
	
	

}
//tags = {"@SmokeTest"}
//Execute all the test cases with @SmokeTest annotation
//tags = {"@SmokeTest,@RegressionTest"}
//Execute all the test cases with either @SmokeTest or @RegressionTest annotation
//tags = {"@SmokeTest","@RegressionTest"} Execute all the test cases with either @SmokeTest and @RegressionTest annotation
//tags = {"~@SmokeTest","@RegressionTest"} Ignore @SmokeTest cases