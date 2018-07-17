Feature: First cucumber example focused on java script and cypress

  Scenario: Validate if the email is correct in a valid site
    Given I visit a valid "https://example.cypress.io" previous to test
    When I put my "santiagoruiz@gmail.com" in the field
    Then My "santiagoruiz@gmail.com" should be valid

