package selenium.pageobm.pageobjects;

import net.serenitybdd.core.annotations.findby.FindBy;
import net.serenitybdd.core.pages.PageObject;
import net.serenitybdd.core.pages.WebElementFacade;

public class ChoucairPagePerformance extends PageObject{
	@FindBy(xpath = "//*[@class='elementor-heading-title elementor-size-default']")
	public WebElementFacade labelPerformaceNewPage;
}
