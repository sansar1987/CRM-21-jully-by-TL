Feature: CRM functionality  
  Scenario: Validate Login Page Functionality
    Given user is on login page
    When user enter valid credentails
    Then user click on login button

  Scenario: Validate Home page Functionality
    When user is on home page and validate home page title
    And user validate home page url
    And user validate home page logo
    
Scenario: Validate PIM Page Functionality
    When user click on pim link
    And user click on add  button
    And user enter firstname and lastname
    And user click on save button


