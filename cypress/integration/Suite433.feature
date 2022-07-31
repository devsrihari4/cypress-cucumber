Feature: Main Page Suite 3

  I want to navigate to main page
  
  @smoke @regression
  Scenario: Login with incorrect credentials
    Given I open application
    And I on the login page
    When I enter incorrect credentials
    Then  I see error message