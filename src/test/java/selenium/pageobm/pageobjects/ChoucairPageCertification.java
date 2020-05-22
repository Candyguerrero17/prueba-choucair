package selenium.pageobm.pageobjects;

import net.serenitybdd.core.annotations.findby.FindBy;
import net.serenitybdd.core.pages.PageObject;
import net.serenitybdd.core.pages.WebElementFacade;

public class ChoucairPageCertification extends PageObject {
	
	@FindBy(xpath = "//*[@class='wrap']//*[text()='No disponible']")
	public WebElementFacade labelNoAvalible;
}
