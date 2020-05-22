package selenium.pageobm.runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
		features="src/test/resources/feature/choucair.feature",
		tags="@TestfailCertification,@TestSuccesfulPerformace",
		glue="selenium.pageobm.definitios"
		)
public class RunnerTags {

}
