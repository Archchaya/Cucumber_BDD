package MyHooks;

import io.cucumber.java.After;
import io.cucumber.java.AfterStep;
import io.cucumber.java.Before;
import io.cucumber.java.BeforeStep;
import io.cucumber.java.Scenario;

public class AmazonHooks {

	@Before("@Smoke")
	public void setup_browser(Scenario sc) {
		System.out.println("launch amazon application");
		System.out.println(sc.getName());
		
	}

	  @Before(order = 2) 
	  public void setup_urlr() {
	  System.out.println("launch url"); }
	 

	
	  @After("@Smoke")
	  public void tearDown_close(Scenario sc) {
	  System.out.println("logout from the application");
	  System.out.println(sc.getName()); }
	 

	@After(order = 2)
	public void tearDown_logout() {
		System.out.println("close the browserclose the bowser");
	}

	/*
	 * @BeforeStep public void takescreenshot() {
	 * System.out.println("take a screenshot"); }
	 * 
	 * @AfterStep public void refreshPage() { System.out.println("refresh"); }
	 */
}
