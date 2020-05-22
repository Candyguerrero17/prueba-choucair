package selenium.pageobm.definitios;

import org.openqa.selenium.WebDriver;


import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import messages.WordsContants;
import net.thucydides.core.annotations.ClearCookiesPolicy;
import net.thucydides.core.annotations.Managed;
import net.thucydides.core.annotations.Steps;
import selenium.pageobm.pageobjects.ChoucairPageCertification;
import selenium.pageobm.steps.GoWebPageService;


public class ChoucairTestFailDefintion {
	@Managed(uniqueSession = true, clearCookies = ClearCookiesPolicy.Never)
	WebDriver driver;
	ChoucairPageCertification choucairPageCertification;
	@Steps
	GoWebPageService goWebPageService;

	@When("^I select button Cursos y Certificaciones$")
	public void i_select_button_Cursos_y_Certificaciones() {
		goWebPageService.selectButtonCertification();
	}

	@Then("^I verify name new page fail$")
	public void i_verify_name_new_page_fail() {
		goWebPageService.verityNewPage(WordsContants.TEXT_NO_AVALIBLE.getWord(), choucairPageCertification.labelNoAvalible);
	}
}
