Feature:  csv clinic locator by zip code

Scenario: Verify the number of clinics found near me
Given user navigates to url "https://www.cvs.com/"
Then user verifies the url 
Then user verifies if "Health" drop down is displayed
And user clicks on "Health" and selects "Locations"
Then user verifies text is displayed "Locations"
Then user verifies if "Clinic Locator" is displayed
And user clicks on "Clinic Locator"
Then user enters a valid zip code "22312" in the field Enter a ZIP code or city & statefield
And user verifies "5 Clinic(s) found near "22312" "