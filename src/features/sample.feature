@html
Feature: Verify Homepages

    @Google
    Scenario: Verify Google Homepage
        Given I open the url "https://www.google.co.in/"
        Then I verify the page title contains "Google"

    @herokuapp
    Scenario: Verify herokuapp Homepage
        Given I open the url "https://the-internet.herokuapp.com/"
        Then I verify the page title contains "The Internet"