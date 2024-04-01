package stepdefinitions.mobileStep;

import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.android.AndroidElement;
import io.appium.java_client.remote.MobileCapabilityType;
import io.cucumber.java.en.Given;
import org.openqa.selenium.remote.DesiredCapabilities;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.TimeUnit;

public class apkYukleme {
     AndroidDriver<AndroidElement> driver;

    @Given("Kullanici ilgili apkyi {string} cep telefonuna yukler")
    public void kullanici_ilgili_apkyi_cep_telefonuna_yukler(String apkYolu) throws MalformedURLException {
        DesiredCapabilities capabilities=new DesiredCapabilities();
        capabilities.setCapability(MobileCapabilityType.DEVICE_NAME,"Galaxy A54 5G");
        capabilities.setCapability(MobileCapabilityType.PLATFORM_NAME,"Android");
        capabilities.setCapability(MobileCapabilityType.PLATFORM_VERSION,"14.0");
        capabilities.setCapability(MobileCapabilityType.AUTOMATION_NAME,"UiAutomator2");

        capabilities.setCapability(MobileCapabilityType.APP,apkYolu);
        // app capabilities degeri bir uygulamayi yuklemek icin kullanilan degerdir.
        // Bu capability eger ki bir uygulama yukle degilse onu kontrol eder ve yukler eger yuklu ise uygulamainin yuklu olup olmadigini kontrol eder
        // ve yukluyse uygulamayi acar


        driver=new AndroidDriver<AndroidElement>(new URL("http://127.0.0.1:4723/wd/hub"),capabilities);
        driver.manage().timeouts().implicitlyWait(15, TimeUnit.SECONDS);
    }

}
