package selenium.pageobm.pageobjects;



import net.serenitybdd.core.annotations.findby.FindBy;
import net.serenitybdd.core.pages.PageObject;
import net.serenitybdd.core.pages.WebElementFacade;
import net.thucydides.core.annotations.DefaultUrl;

@DefaultUrl("https://www.choucairtesting.com/servicio/")
public class HomeChoucairServices extends PageObject {

	@FindBy(xpath = "//*[@href='#digital']/ancestor::figure")
	public WebElementFacade labelPerformace;

	@FindBy(xpath = "//*[text()='Saber Más']")
	public WebElementFacade btnSaberMas;
	
	@FindBy(xpath = "//*[@href='#cursos']/ancestor::figure")
	public WebElementFacade labelCourse;
	
	@FindBy(xpath = "//*[text()='Leer Más']")
	public WebElementFacade btnLeerMas;
	
	@FindBy(id = "cookie_action_close_header")
	public WebElementFacade cookie;
		

	public void linkPerformace() {
		clickLinktext(labelPerformace, btnSaberMas);

	}
	
	public void linkCertification() {
		clickLinktext(labelCourse, btnLeerMas);
		
	}
	
	
	public void clickLinktext(WebElementFacade btnFirt, WebElementFacade btnLink) {
		btnFirt.isClickable();
		btnFirt.click();
		btnLink.click();

	}

	public String getTextPage(WebElementFacade element) {
		element.waitUntilVisible();
		return element.getText();

	}

	


	
}
