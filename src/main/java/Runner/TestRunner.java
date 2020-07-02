package Runner;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "C:\\Users\\mathe\\eclipse-workspace\\compra\\src\\main\\java\\Features",
		glue =  "Steps"
		)
public class TestRunner {

}
