Feature: OrangeHrmLogin

  Scenario: Logo present on OrangeHrm Home Page
    Given user launch the browser
    When user open orangehrm home page
    Then user verify that logo is present on page
    Then close the browser
