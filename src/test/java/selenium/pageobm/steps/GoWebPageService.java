package selenium.pageobm.steps;

import static org.junit.Assert.assertEquals;

import net.serenitybdd.core.pages.WebElementFacade;
import net.thucydides.core.annotations.Step;
import selenium.pageobm.pageobjects.HomeChoucairServices;

public class GoWebPageService {

	

	HomeChoucairServices homeChoucairServices;

	@Step("Open browser")
	public void openBrowser() {
		homeChoucairServices.open();
		homeChoucairServices.cookie.click();
	}

	@Step("Select button perforance")
	public void selectButtonPerformance() {
		homeChoucairServices.linkPerformace();

	}

	@Step("Select button certification")
	public void selectButtonCertification() {
		homeChoucairServices.linkCertification();

	}
	@Step("Veriry new page open")
	public void verityNewPage(String string , WebElementFacade element) {
		assertEquals(string, homeChoucairServices.getTextPage(element));

	}

}
