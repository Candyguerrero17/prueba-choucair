package selenium.pageobm.definitios;




import org.openqa.selenium.WebDriver;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import messages.WordsContants;
import net.thucydides.core.annotations.ClearCookiesPolicy;
import net.thucydides.core.annotations.Managed;
import net.thucydides.core.annotations.Steps;
import selenium.pageobm.pageobjects.ChoucairPagePerformance;
import selenium.pageobm.steps.GoWebPageService;


public class ChoucairServiciesDefintions{
	
	@Managed(uniqueSession = true, clearCookies=ClearCookiesPolicy.Never)
    WebDriver driver;
	
	@Steps
	GoWebPageService goWebPageService;
	ChoucairPagePerformance choucairPagePerformance;
	@Given("^I want to enter web page choucair$")
	public void i_want_to_enter_web_page_choucair() {
		goWebPageService.openBrowser();
	}


	@When("^I select button performace$")
	public void i_select_button_performace() {
		goWebPageService.selectButtonPerformance();
	}

	@Then("^I verify name new page$")
	public void i_verify_name_new_page() {
		goWebPageService.verityNewPage(WordsContants.TEXT_PERFORMANCE.getWord(), choucairPagePerformance.labelPerformaceNewPage);
		
		
	}


}
