Feature: Main Page Suite 1

  I want to navigate to main page
  
  @smoke @regression
  Scenario: Navigate to Login page
    Given I open application
    When I select Login button
    Then I see Username and Password inputs