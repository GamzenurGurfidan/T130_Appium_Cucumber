package stepdefinitions.mobileWeb;

import io.cucumber.java.en.Given;
import utils.BrowserDriver;
import utils.Driver;

public class MobileBrowserStepDefinitions {

    @Given("Kullanici {string} adresine gider")
    public void kullanici_adresine_gider(String url) {
        BrowserDriver.getBrowserDriver().get(url);

    }

}
